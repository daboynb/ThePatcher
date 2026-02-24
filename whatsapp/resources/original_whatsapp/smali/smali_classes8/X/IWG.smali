.class public abstract LX/IWG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/JJa;

.field public static final A07:LX/JJa;


# instance fields
.field public A00:J

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/Queue;

.field public final A03:J

.field public final A04:LX/IVT;

.field public final A05:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/JJa;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/JJa;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/IWG;->A07:LX/JJa;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-instance v0, LX/JJa;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/JJa;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/IWG;->A06:LX/JJa;

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public constructor <init>(LX/IVT;Ljava/util/Map;J)V
    .locals 5

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/IWG;->A01:Ljava/util/List;

    .line 12
    .line 13
    sget-object v2, LX/IWG;->A07:LX/JJa;

    .line 14
    .line 15
    const/16 v1, 0x10

    .line 16
    .line 17
    new-instance v0, Ljava/util/PriorityQueue;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/IWG;->A02:Ljava/util/Queue;

    .line 23
    .line 24
    const-wide v0, 0x7fffffffffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    iput-wide v0, p0, LX/IWG;->A00:J

    .line 30
    .line 31
    invoke-static {p2}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-static {v4}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/1ag;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LX/H2V;

    .line 54
    .line 55
    iget-object v1, p0, LX/IWG;->A01:Ljava/util/List;

    .line 56
    .line 57
    new-instance v0, LX/IHM;

    .line 58
    .line 59
    invoke-direct {v0, v2, v3}, LX/IHM;-><init>(LX/H2V;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 67
    .line 68
    invoke-virtual {v0, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    iput-wide v0, p0, LX/IWG;->A03:J

    .line 73
    .line 74
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/IWG;->A05:Ljava/util/Set;

    .line 79
    .line 80
    iput-object p1, p0, LX/IWG;->A04:LX/IVT;

    .line 81
    .line 82
    return-void
    .line 83
    .line 84
    .line 85
    .line 86
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/IWG;->A05:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/IHM;

    .line 17
    .line 18
    iget-object v0, v0, LX/IHM;->A00:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, LX/IWG;->A02(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, LX/IWG;->A03(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
    .line 28
.end method

.method public final A01(J)V
    .locals 25

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-wide v5, v4, LX/IWG;->A00:J

    .line 3
    .line 4
    move-wide/from16 v0, p1

    .line 5
    .line 6
    cmp-long v2, p1, v5

    .line 7
    .line 8
    if-gez v2, :cond_0

    .line 9
    .line 10
    iget-object v3, v4, LX/IWG;->A02:Ljava/util/Queue;

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/Collection;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v2, v4, LX/IWG;->A01:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v3, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    iget-object v11, v4, LX/IWG;->A02:Ljava/util/Queue;

    .line 21
    .line 22
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_a

    .line 27
    .line 28
    iget-wide v7, v4, LX/IWG;->A03:J

    .line 29
    .line 30
    add-long v7, v7, p1

    .line 31
    .line 32
    invoke-interface {v11}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v12, "Required value was null."

    .line 37
    .line 38
    if-eqz v2, :cond_9

    .line 39
    .line 40
    check-cast v2, LX/IHM;

    .line 41
    .line 42
    iget-object v2, v2, LX/IHM;->A02:LX/H2V;

    .line 43
    .line 44
    invoke-static {v2}, LX/Ghz;->A0R(LX/H2V;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v9

    .line 48
    const-wide/16 v5, 0x0

    .line 49
    .line 50
    long-to-double v2, v9

    .line 51
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    double-to-long v5, v2

    .line 56
    cmp-long v2, v7, v5

    .line 57
    .line 58
    if-ltz v2, :cond_a

    .line 59
    .line 60
    invoke-interface {v11}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    if-eqz v7, :cond_8

    .line 65
    .line 66
    check-cast v7, LX/IHM;

    .line 67
    .line 68
    invoke-virtual {v7}, LX/IHM;->A00()J

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    cmp-long v2, p1, v5

    .line 73
    .line 74
    if-gez v2, :cond_0

    .line 75
    .line 76
    iget-object v3, v4, LX/IWG;->A05:Ljava/util/Set;

    .line 77
    .line 78
    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_0

    .line 83
    .line 84
    invoke-interface {v3, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    iget-object v15, v7, LX/IHM;->A00:Ljava/lang/String;

    .line 88
    .line 89
    instance-of v2, v4, LX/H5r;

    .line 90
    .line 91
    if-nez v2, :cond_0

    .line 92
    .line 93
    instance-of v2, v4, LX/H5q;

    .line 94
    .line 95
    if-eqz v2, :cond_0

    .line 96
    .line 97
    move-object v2, v4

    .line 98
    check-cast v2, LX/H5q;

    .line 99
    .line 100
    iget-object v13, v2, LX/H5q;->A00:LX/Ig4;

    .line 101
    .line 102
    iget-object v2, v13, LX/Ig4;->A08:LX/ITV;

    .line 103
    .line 104
    iget-object v14, v2, LX/ITV;->A0F:LX/Ibb;

    .line 105
    .line 106
    if-eqz v14, :cond_7

    .line 107
    .line 108
    iget-object v6, v13, LX/Ig4;->A0N:Ljava/util/Map;

    .line 109
    .line 110
    invoke-interface {v6, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_5

    .line 115
    .line 116
    iget-object v8, v13, LX/Ig4;->A0G:LX/Jsg;

    .line 117
    .line 118
    iget-object v2, v13, LX/Ig4;->A0D:LX/IVT;

    .line 119
    .line 120
    invoke-virtual {v2}, LX/IVT;->A03()Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    const/4 v10, 0x0

    .line 125
    const/4 v5, 0x1

    .line 126
    sget-object v2, LX/HZc;->A02:LX/HZc;

    .line 127
    .line 128
    invoke-virtual {v14, v2, v15}, LX/Ibb;->A04(LX/HZc;Ljava/lang/String;)LX/IWH;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    if-eqz v2, :cond_6

    .line 133
    .line 134
    iget-object v2, v2, LX/IWH;->A04:Ljava/util/List;

    .line 135
    .line 136
    invoke-static {v2}, LX/Ghy;->A0n(Ljava/util/Collection;)Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_4

    .line 145
    .line 146
    invoke-static {v9}, LX/Ghz;->A0U(Ljava/util/Iterator;)LX/IJt;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v3, v7}, LX/IJt;->A03(Z)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-nez v2, :cond_1

    .line 155
    .line 156
    :try_start_0
    iget-object v2, v3, LX/IJt;->A04:LX/Hi4;

    .line 157
    .line 158
    iget-object v2, v2, LX/Hi4;->A02:Ljava/io/File;

    .line 159
    .line 160
    if-eqz v2, :cond_3

    .line 161
    .line 162
    invoke-static {v8, v2}, LX/Gi2;->A0U(LX/Jsg;Ljava/io/File;)LX/ITS;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    if-eqz v2, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    .line 168
    iget-boolean v2, v2, LX/ITS;->A0N:Z

    .line 169
    .line 170
    if-eqz v2, :cond_1

    .line 171
    .line 172
    :cond_2
    const/4 v2, 0x1

    .line 173
    goto :goto_1

    .line 174
    :cond_3
    :try_start_1
    invoke-static {v12}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    throw v2

    .line 179
    :cond_4
    const/4 v2, 0x0

    .line 180
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 181
    :catch_0
    move-exception v2

    .line 182
    new-array v5, v5, [Ljava/lang/Object;

    .line 183
    .line 184
    aput-object v2, v5, v10

    .line 185
    .line 186
    const-string v3, "MediaCompositionUtil"

    .line 187
    .line 188
    const-string v2, "Failed to extract media metadata"

    .line 189
    .line 190
    invoke-static {v3, v2, v5}, LX/GlK;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    const/4 v2, 0x1

    .line 194
    :goto_1
    invoke-static {v15, v6, v2}, LX/Ghz;->A1E(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 195
    .line 196
    .line 197
    :cond_5
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-interface {v6, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-nez v2, :cond_0

    .line 210
    .line 211
    sget-object v2, LX/HZc;->A02:LX/HZc;

    .line 212
    .line 213
    invoke-virtual {v14, v2, v15}, LX/Ibb;->A01(LX/HZc;Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    move-result v16

    .line 217
    iget-object v2, v13, LX/Ig4;->A0Q:Ljava/util/concurrent/ExecutorService;

    .line 218
    .line 219
    const/16 v17, 0x1

    .line 220
    .line 221
    new-instance v12, LX/JLb;

    .line 222
    .line 223
    invoke-direct/range {v12 .. v17}, LX/JLb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v2, v12}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    iget-object v2, v13, LX/Ig4;->A0M:Ljava/util/Map;

    .line 231
    .line 232
    invoke-interface {v2, v15, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_6
    invoke-static {v12}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    throw v0

    .line 242
    :cond_7
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    throw v0

    .line 247
    :cond_8
    invoke-static {v12}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    throw v0

    .line 252
    :cond_9
    invoke-static {v12}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    throw v0

    .line 257
    :cond_a
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 258
    .line 259
    .line 260
    move-result-object v12

    .line 261
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    iget-object v13, v4, LX/IWG;->A05:Ljava/util/Set;

    .line 270
    .line 271
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v18

    .line 275
    :cond_b
    :goto_2
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-eqz v2, :cond_f

    .line 280
    .line 281
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    check-cast v9, LX/IHM;

    .line 286
    .line 287
    iget-object v2, v9, LX/IHM;->A02:LX/H2V;

    .line 288
    .line 289
    invoke-static {v2}, LX/Ghz;->A0R(LX/H2V;)J

    .line 290
    .line 291
    .line 292
    move-result-wide v7

    .line 293
    const-wide/16 v5, 0x0

    .line 294
    .line 295
    long-to-double v2, v7

    .line 296
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 297
    .line 298
    .line 299
    move-result-wide v2

    .line 300
    double-to-long v5, v2

    .line 301
    invoke-virtual {v9}, LX/IHM;->A00()J

    .line 302
    .line 303
    .line 304
    move-result-wide v23

    .line 305
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 306
    .line 307
    new-instance v7, LX/H2V;

    .line 308
    .line 309
    move-object/from16 v20, v8

    .line 310
    .line 311
    move-wide/from16 v21, v5

    .line 312
    .line 313
    move-object/from16 v19, v7

    .line 314
    .line 315
    invoke-direct/range {v19 .. v24}, LX/H2V;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    .line 316
    .line 317
    .line 318
    const/4 v2, 0x0

    .line 319
    invoke-virtual {v7, v8, v0, v1, v2}, LX/H2V;->A04(Ljava/util/concurrent/TimeUnit;JZ)Z

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    iget-boolean v2, v9, LX/IHM;->A01:Z

    .line 324
    .line 325
    if-nez v3, :cond_e

    .line 326
    .line 327
    if-eqz v2, :cond_c

    .line 328
    .line 329
    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    :cond_c
    :goto_3
    iget-wide v2, v4, LX/IWG;->A03:J

    .line 333
    .line 334
    sub-long v16, p1, v2

    .line 335
    .line 336
    invoke-virtual {v7, v8}, LX/H2V;->A01(Ljava/util/concurrent/TimeUnit;)J

    .line 337
    .line 338
    .line 339
    move-result-wide v14

    .line 340
    cmp-long v5, v16, v14

    .line 341
    .line 342
    if-gtz v5, :cond_d

    .line 343
    .line 344
    add-long v2, v2, p1

    .line 345
    .line 346
    invoke-virtual {v7, v8}, LX/H2V;->A02(Ljava/util/concurrent/TimeUnit;)J

    .line 347
    .line 348
    .line 349
    move-result-wide v6

    .line 350
    cmp-long v5, v2, v6

    .line 351
    .line 352
    if-gez v5, :cond_b

    .line 353
    .line 354
    :cond_d
    invoke-virtual {v11, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    goto :goto_2

    .line 358
    :cond_e
    if-nez v2, :cond_c

    .line 359
    .line 360
    invoke-virtual {v12, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    goto :goto_3

    .line 364
    :cond_f
    sget-object v6, LX/IWG;->A06:LX/JJa;

    .line 365
    .line 366
    invoke-static {v10, v6}, LX/0JH;->A0K(Ljava/util/List;Ljava/util/Comparator;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    if-eqz v2, :cond_10

    .line 378
    .line 379
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    check-cast v3, LX/IHM;

    .line 384
    .line 385
    const/4 v2, 0x0

    .line 386
    iput-boolean v2, v3, LX/IHM;->A01:Z

    .line 387
    .line 388
    iget-object v2, v3, LX/IHM;->A00:Ljava/lang/String;

    .line 389
    .line 390
    invoke-virtual {v4, v2}, LX/IWG;->A02(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    goto :goto_4

    .line 394
    :cond_10
    sget-object v2, LX/IWG;->A07:LX/JJa;

    .line 395
    .line 396
    invoke-static {v12, v2}, LX/0JH;->A0K(Ljava/util/List;Ljava/util/Comparator;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 400
    .line 401
    .line 402
    move-result-object v14

    .line 403
    :cond_11
    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    if-eqz v2, :cond_24

    .line 408
    .line 409
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    check-cast v3, LX/IHM;

    .line 414
    .line 415
    const/4 v2, 0x1

    .line 416
    iput-boolean v2, v3, LX/IHM;->A01:Z

    .line 417
    .line 418
    iget-object v7, v3, LX/IHM;->A00:Ljava/lang/String;

    .line 419
    .line 420
    instance-of v2, v4, LX/H5s;

    .line 421
    .line 422
    if-eqz v2, :cond_13

    .line 423
    .line 424
    move-object v2, v4

    .line 425
    check-cast v2, LX/H5s;

    .line 426
    .line 427
    iget-object v5, v2, LX/H5s;->A01:LX/Jmu;

    .line 428
    .line 429
    iget-object v2, v2, LX/H5s;->A02:Ljava/util/Map;

    .line 430
    .line 431
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v8

    .line 435
    if-eqz v8, :cond_20

    .line 436
    .line 437
    check-cast v8, LX/I52;

    .line 438
    .line 439
    check-cast v5, LX/J2K;

    .line 440
    .line 441
    iget v3, v5, LX/J2K;->$t:I

    .line 442
    .line 443
    const/4 v2, 0x1

    .line 444
    invoke-static {v8, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 445
    .line 446
    .line 447
    packed-switch v3, :pswitch_data_0

    .line 448
    .line 449
    .line 450
    iget-object v2, v5, LX/J2K;->A00:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v2, LX/IJR;

    .line 453
    .line 454
    iget-object v7, v8, LX/I52;->A02:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    .line 455
    .line 456
    iget-object v3, v2, LX/IJR;->A01:Ljava/util/Map;

    .line 457
    .line 458
    const/4 v2, 0x0

    .line 459
    invoke-static {v3, v2}, LX/1ac;->A1A(Ljava/util/Map;I)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    if-nez v2, :cond_12

    .line 464
    .line 465
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    throw v0

    .line 470
    :pswitch_0
    iget-object v2, v5, LX/J2K;->A00:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v2, LX/If4;

    .line 473
    .line 474
    iget-object v2, v2, LX/If4;->A09:LX/IJR;

    .line 475
    .line 476
    const-string v5, "Required value was null."

    .line 477
    .line 478
    if-eqz v2, :cond_1f

    .line 479
    .line 480
    iget-object v7, v8, LX/I52;->A02:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    .line 481
    .line 482
    iget-object v3, v2, LX/IJR;->A01:Ljava/util/Map;

    .line 483
    .line 484
    const/4 v2, 0x0

    .line 485
    invoke-static {v3, v2}, LX/1ac;->A1A(Ljava/util/Map;I)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    if-nez v2, :cond_12

    .line 490
    .line 491
    invoke-static {v5}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    throw v0

    .line 496
    :cond_12
    check-cast v2, LX/JwW;

    .line 497
    .line 498
    invoke-interface {v2, v7}, LX/JwW;->A7g(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    .line 499
    .line 500
    .line 501
    goto :goto_5

    .line 502
    :pswitch_1
    iget-object v10, v5, LX/J2K;->A00:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v10, LX/Ii8;

    .line 505
    .line 506
    sget-wide v2, LX/Ii8;->A0u:J

    .line 507
    .line 508
    iget-object v2, v10, LX/Ii8;->A0c:LX/I7p;

    .line 509
    .line 510
    iget-object v9, v8, LX/I52;->A03:Ljava/lang/String;

    .line 511
    .line 512
    iget-object v5, v8, LX/I52;->A02:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    .line 513
    .line 514
    iget-object v2, v2, LX/I7p;->A06:Ljava/util/Map;

    .line 515
    .line 516
    invoke-static {v2}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    if-eqz v2, :cond_1b

    .line 525
    .line 526
    invoke-static {v3}, LX/1aj;->A0g(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    check-cast v2, LX/J2S;

    .line 531
    .line 532
    invoke-virtual {v2, v5}, LX/J2S;->A7f(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    .line 533
    .line 534
    .line 535
    goto :goto_6

    .line 536
    :cond_13
    instance-of v2, v4, LX/H5r;

    .line 537
    .line 538
    if-eqz v2, :cond_1e

    .line 539
    .line 540
    move-object v3, v4

    .line 541
    check-cast v3, LX/H5r;

    .line 542
    .line 543
    iget v2, v3, LX/H5r;->$t:I

    .line 544
    .line 545
    if-eqz v2, :cond_16

    .line 546
    .line 547
    iget-object v3, v3, LX/H5r;->A01:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v3, LX/Jmw;

    .line 550
    .line 551
    check-cast v3, LX/J2M;

    .line 552
    .line 553
    iget v2, v3, LX/J2M;->$t:I

    .line 554
    .line 555
    if-eqz v2, :cond_14

    .line 556
    .line 557
    iget-object v2, v3, LX/J2M;->A00:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v2, LX/IJR;

    .line 560
    .line 561
    const/4 v3, 0x0

    .line 562
    iget-object v2, v2, LX/IJR;->A01:Ljava/util/Map;

    .line 563
    .line 564
    invoke-static {v2, v3}, LX/1ac;->A1A(Ljava/util/Map;I)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    if-eqz v2, :cond_21

    .line 569
    .line 570
    check-cast v2, LX/JwW;

    .line 571
    .line 572
    invoke-interface {v2, v7}, LX/JwW;->AKW(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    goto/16 :goto_5

    .line 576
    .line 577
    :cond_14
    iget-object v5, v3, LX/J2M;->A00:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v5, LX/Ii8;

    .line 580
    .line 581
    sget-wide v2, LX/Ii8;->A0u:J

    .line 582
    .line 583
    iget-object v2, v5, LX/Ii8;->A0c:LX/I7p;

    .line 584
    .line 585
    iget-object v2, v2, LX/I7p;->A06:Ljava/util/Map;

    .line 586
    .line 587
    invoke-static {v2}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 592
    .line 593
    .line 594
    move-result v2

    .line 595
    if-eqz v2, :cond_15

    .line 596
    .line 597
    invoke-static {v3}, LX/1aj;->A0g(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    check-cast v2, LX/J2S;

    .line 602
    .line 603
    invoke-virtual {v2, v7}, LX/J2S;->AKW(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    goto :goto_7

    .line 607
    :cond_15
    iget-object v3, v5, LX/Ii8;->A0i:Ljava/util/Map;

    .line 608
    .line 609
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    invoke-interface {v3, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    goto/16 :goto_5

    .line 617
    .line 618
    :cond_16
    iget-object v9, v3, LX/H5r;->A01:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v9, LX/Ig4;

    .line 621
    .line 622
    iget-object v2, v3, LX/H5r;->A00:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v2, Ljava/util/Map;

    .line 625
    .line 626
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v8

    .line 630
    if-eqz v8, :cond_23

    .line 631
    .line 632
    check-cast v8, LX/I36;

    .line 633
    .line 634
    iget-object v3, v8, LX/I36;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    .line 635
    .line 636
    instance-of v2, v3, LX/H5c;

    .line 637
    .line 638
    if-nez v2, :cond_11

    .line 639
    .line 640
    iget-object v5, v8, LX/I36;->A02:Ljava/lang/String;

    .line 641
    .line 642
    const-string v2, "-1"

    .line 643
    .line 644
    invoke-static {v5, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-result v12

    .line 648
    iget-object v2, v9, LX/Ig4;->A0F:LX/I7E;

    .line 649
    .line 650
    iget-object v10, v2, LX/I7E;->A01:LX/IZF;

    .line 651
    .line 652
    if-eqz v12, :cond_17

    .line 653
    .line 654
    instance-of v2, v3, LX/H5d;

    .line 655
    .line 656
    if-nez v2, :cond_19

    .line 657
    .line 658
    instance-of v2, v3, LX/H5f;

    .line 659
    .line 660
    if-nez v2, :cond_19

    .line 661
    .line 662
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    const-string v0, "MediaEffect: "

    .line 667
    .line 668
    invoke-static {v3, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    invoke-static {v0}, LX/87T;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    throw v0

    .line 677
    :cond_17
    iget-object v2, v10, LX/IZF;->A02:Ljava/util/Map;

    .line 678
    .line 679
    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    move-result v2

    .line 683
    if-eqz v2, :cond_22

    .line 684
    .line 685
    instance-of v2, v3, LX/H5d;

    .line 686
    .line 687
    if-nez v2, :cond_18

    .line 688
    .line 689
    instance-of v2, v3, LX/H5f;

    .line 690
    .line 691
    if-eqz v2, :cond_22

    .line 692
    .line 693
    :cond_18
    iget-object v2, v10, LX/IZF;->A02:Ljava/util/Map;

    .line 694
    .line 695
    invoke-static {v5, v2}, LX/Abq;->A16(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    if-eqz v2, :cond_1a

    .line 700
    .line 701
    goto :goto_8

    .line 702
    :cond_19
    iget-object v2, v10, LX/IZF;->A04:Ljava/util/List;

    .line 703
    .line 704
    :goto_8
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    :cond_1a
    iget-object v3, v9, LX/Ig4;->A0L:Ljava/util/Map;

    .line 708
    .line 709
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    check-cast v2, Ljava/util/Map;

    .line 714
    .line 715
    if-nez v2, :cond_1d

    .line 716
    .line 717
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    goto/16 :goto_5

    .line 728
    .line 729
    :cond_1b
    iget-object v3, v10, LX/Ii8;->A0i:Ljava/util/Map;

    .line 730
    .line 731
    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    if-nez v2, :cond_1c

    .line 736
    .line 737
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    invoke-interface {v3, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    :cond_1c
    check-cast v2, Ljava/util/Map;

    .line 745
    .line 746
    :cond_1d
    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    goto/16 :goto_5

    .line 750
    .line 751
    :cond_1e
    move-object v2, v4

    .line 752
    check-cast v2, LX/H5q;

    .line 753
    .line 754
    iget-object v5, v2, LX/H5q;->A00:LX/Ig4;

    .line 755
    .line 756
    iget-object v2, v5, LX/Ig4;->A0F:LX/I7E;

    .line 757
    .line 758
    iget-object v2, v2, LX/I7E;->A01:LX/IZF;

    .line 759
    .line 760
    iget-object v3, v2, LX/IZF;->A03:Ljava/util/Map;

    .line 761
    .line 762
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    invoke-interface {v3, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    iget-object v3, v5, LX/Ig4;->A0L:Ljava/util/Map;

    .line 770
    .line 771
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    invoke-interface {v3, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    goto/16 :goto_5

    .line 779
    .line 780
    :cond_1f
    invoke-static {v5}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    throw v0

    .line 785
    :cond_20
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    throw v0

    .line 790
    :cond_21
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    throw v0

    .line 795
    :cond_22
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    const-string v0, "Track Name: "

    .line 800
    .line 801
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 802
    .line 803
    .line 804
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 805
    .line 806
    .line 807
    const-string v0, ", MediaEffect: "

    .line 808
    .line 809
    invoke-static {v3, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    invoke-static {v0}, LX/87T;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    throw v0

    .line 818
    :cond_23
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    throw v0

    .line 823
    :cond_24
    invoke-static {v11, v6}, LX/0JH;->A0K(Ljava/util/List;Ljava/util/Comparator;)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 827
    .line 828
    .line 829
    move-result-object v3

    .line 830
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 831
    .line 832
    .line 833
    move-result v2

    .line 834
    if-eqz v2, :cond_25

    .line 835
    .line 836
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    check-cast v2, LX/IHM;

    .line 841
    .line 842
    iget-object v2, v2, LX/IHM;->A00:Ljava/lang/String;

    .line 843
    .line 844
    invoke-virtual {v4, v2}, LX/IWG;->A03(Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    goto :goto_9

    .line 848
    :cond_25
    invoke-interface {v13, v11}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 849
    .line 850
    .line 851
    iput-wide v0, v4, LX/IWG;->A00:J

    .line 852
    .line 853
    return-void

    .line 854
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
.end method

.method public A02(Ljava/lang/String;)V
    .locals 6

    .line 0
    instance-of v0, p0, LX/H5s;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/H5s;

    .line 6
    .line 7
    iget-object v2, v0, LX/H5s;->A00:LX/Jmt;

    .line 8
    .line 9
    iget-object v0, v0, LX/H5s;->A02:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    if-eqz v5, :cond_2

    .line 16
    .line 17
    check-cast v5, LX/I52;

    .line 18
    .line 19
    check-cast v2, LX/J2J;

    .line 20
    .line 21
    iget v1, v2, LX/J2J;->$t:I

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    iget-object v0, v2, LX/J2J;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LX/IJR;

    .line 33
    .line 34
    iget-object v3, v5, LX/I52;->A02:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    .line 35
    .line 36
    iget-object v1, v0, LX/IJR;->A01:Ljava/util/Map;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v1, v0}, LX/1ac;->A1A(Ljava/util/Map;I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_c

    .line 44
    .line 45
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0

    .line 50
    :pswitch_0
    iget-object v4, v2, LX/J2J;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, LX/Ii8;

    .line 53
    .line 54
    sget-wide v0, LX/Ii8;->A0u:J

    .line 55
    .line 56
    iget-object v0, v4, LX/Ii8;->A0c:LX/I7p;

    .line 57
    .line 58
    iget-object v3, v5, LX/I52;->A03:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v2, v5, LX/I52;->A02:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    .line 61
    .line 62
    iget-object v0, v0, LX/I7p;->A06:Ljava/util/Map;

    .line 63
    .line 64
    invoke-static {v0}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-static {v1}, LX/1aj;->A0g(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/J2S;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, LX/J2S;->Btt(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    iget-object v0, v4, LX/Ii8;->A0i:Ljava/util/Map;

    .line 85
    .line 86
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/util/Map;

    .line 91
    .line 92
    if-eqz v0, :cond_d

    .line 93
    .line 94
    goto/16 :goto_3

    .line 95
    .line 96
    :pswitch_1
    iget-object v0, v2, LX/J2J;->A00:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, LX/If4;

    .line 99
    .line 100
    iget-object v0, v0, LX/If4;->A09:LX/IJR;

    .line 101
    .line 102
    const-string v2, "Required value was null."

    .line 103
    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    iget-object v3, v5, LX/I52;->A02:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    .line 107
    .line 108
    iget-object v1, v0, LX/IJR;->A01:Ljava/util/Map;

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-static {v1, v0}, LX/1ac;->A1A(Ljava/util/Map;I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-nez v0, :cond_c

    .line 116
    .line 117
    invoke-static {v2}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    throw v0

    .line 122
    :cond_1
    invoke-static {v2}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    throw v0

    .line 127
    :cond_2
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    throw v0

    .line 132
    :cond_3
    instance-of v0, p0, LX/H5r;

    .line 133
    .line 134
    if-eqz v0, :cond_f

    .line 135
    .line 136
    move-object v1, p0

    .line 137
    check-cast v1, LX/H5r;

    .line 138
    .line 139
    iget v0, v1, LX/H5r;->$t:I

    .line 140
    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    iget-object v1, v1, LX/H5r;->A00:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, LX/Jmv;

    .line 146
    .line 147
    check-cast v1, LX/J2L;

    .line 148
    .line 149
    iget v0, v1, LX/J2L;->$t:I

    .line 150
    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    iget-object v0, v1, LX/J2L;->A00:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, LX/IJR;

    .line 156
    .line 157
    const/4 v1, 0x0

    .line 158
    iget-object v0, v0, LX/IJR;->A01:Ljava/util/Map;

    .line 159
    .line 160
    invoke-static {v0, v1}, LX/1ac;->A1A(Ljava/util/Map;I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_4

    .line 165
    .line 166
    check-cast v0, LX/JwW;

    .line 167
    .line 168
    invoke-interface {v0, p1}, LX/JwW;->AIj(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_4
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    throw v0

    .line 177
    :cond_5
    iget-object v2, v1, LX/J2L;->A00:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v2, LX/Ii8;

    .line 180
    .line 181
    sget-wide v0, LX/Ii8;->A0u:J

    .line 182
    .line 183
    iget-object v0, v2, LX/Ii8;->A0c:LX/I7p;

    .line 184
    .line 185
    iget-object v0, v0, LX/I7p;->A06:Ljava/util/Map;

    .line 186
    .line 187
    invoke-static {v0}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_10

    .line 196
    .line 197
    invoke-static {v1}, LX/1aj;->A0g(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, LX/J2S;

    .line 202
    .line 203
    invoke-virtual {v0, p1}, LX/J2S;->AIj(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_6
    iget-object v5, v1, LX/H5r;->A01:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v5, LX/Ig4;

    .line 210
    .line 211
    iget-object v0, v1, LX/H5r;->A00:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Ljava/util/Map;

    .line 214
    .line 215
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    if-eqz v1, :cond_e

    .line 220
    .line 221
    check-cast v1, LX/I36;

    .line 222
    .line 223
    iget-object v4, v1, LX/I36;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    .line 224
    .line 225
    instance-of v0, v4, LX/H5c;

    .line 226
    .line 227
    if-nez v0, :cond_d

    .line 228
    .line 229
    iget-object v3, v1, LX/I36;->A02:Ljava/lang/String;

    .line 230
    .line 231
    const-string v0, "-1"

    .line 232
    .line 233
    invoke-static {v3, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    iget-object v0, v5, LX/Ig4;->A0F:LX/I7E;

    .line 238
    .line 239
    iget-object v1, v0, LX/I7E;->A01:LX/IZF;

    .line 240
    .line 241
    if-eqz v2, :cond_7

    .line 242
    .line 243
    instance-of v0, v4, LX/H5d;

    .line 244
    .line 245
    if-nez v0, :cond_9

    .line 246
    .line 247
    instance-of v0, v4, LX/H5f;

    .line 248
    .line 249
    if-nez v0, :cond_9

    .line 250
    .line 251
    invoke-static {}, LX/1ag;->A15()Ljava/lang/UnsupportedOperationException;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    throw v0

    .line 256
    :cond_7
    iget-object v0, v1, LX/IZF;->A02:Ljava/util/Map;

    .line 257
    .line 258
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_b

    .line 263
    .line 264
    instance-of v0, v4, LX/H5d;

    .line 265
    .line 266
    if-nez v0, :cond_8

    .line 267
    .line 268
    instance-of v0, v4, LX/H5f;

    .line 269
    .line 270
    if-eqz v0, :cond_b

    .line 271
    .line 272
    :cond_8
    iget-object v0, v1, LX/IZF;->A02:Ljava/util/Map;

    .line 273
    .line 274
    invoke-static {v3, v0}, LX/Abq;->A16(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    if-eqz v0, :cond_a

    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_9
    iget-object v0, v1, LX/IZF;->A04:Ljava/util/List;

    .line 282
    .line 283
    :goto_2
    invoke-interface {v0, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    :cond_a
    iget-object v1, v5, LX/Ig4;->A0L:Ljava/util/Map;

    .line 287
    .line 288
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    if-eqz v0, :cond_d

    .line 293
    .line 294
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :cond_b
    invoke-static {}, LX/1ag;->A15()Ljava/lang/UnsupportedOperationException;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    throw v0

    .line 303
    :cond_c
    check-cast v0, LX/JwW;

    .line 304
    .line 305
    invoke-interface {v0, v3}, LX/JwW;->Btu(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    .line 306
    .line 307
    .line 308
    :cond_d
    return-void

    .line 309
    :cond_e
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    throw v0

    .line 314
    :cond_f
    move-object v0, p0

    .line 315
    check-cast v0, LX/H5q;

    .line 316
    .line 317
    const/4 v2, 0x0

    .line 318
    iget-object v1, v0, LX/H5q;->A00:LX/Ig4;

    .line 319
    .line 320
    iget-object v0, v1, LX/Ig4;->A0F:LX/I7E;

    .line 321
    .line 322
    iget-object v0, v0, LX/I7E;->A01:LX/IZF;

    .line 323
    .line 324
    iget-object v0, v0, LX/IZF;->A03:Ljava/util/Map;

    .line 325
    .line 326
    invoke-static {p1, v0, v2}, LX/Ghz;->A1E(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 327
    .line 328
    .line 329
    iget-object v0, v1, LX/Ig4;->A0L:Ljava/util/Map;

    .line 330
    .line 331
    goto :goto_3

    .line 332
    :cond_10
    iget-object v0, v2, LX/Ii8;->A0i:Ljava/util/Map;

    .line 333
    .line 334
    :goto_3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
.end method

.method public A03(Ljava/lang/String;)V
    .locals 6

    .line 0
    instance-of v0, p0, LX/H5r;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, LX/H5q;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, LX/H5q;

    .line 10
    .line 11
    iget-object v5, v0, LX/H5q;->A00:LX/Ig4;

    .line 12
    .line 13
    iget-object v0, v5, LX/Ig4;->A0M:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    iget-object v3, v5, LX/Ig4;->A0K:Ljava/util/List;

    .line 22
    .line 23
    iget-object v2, v5, LX/Ig4;->A0Q:Ljava/util/concurrent/ExecutorService;

    .line 24
    .line 25
    const/16 v1, 0xe

    .line 26
    .line 27
    new-instance v0, LX/JLP;

    .line 28
    .line 29
    invoke-direct {v0, v5, v4, v1}, LX/JLP;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method
