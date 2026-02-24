.class public LX/3ax;
.super Landroidx/compose/runtime/snapshots/Snapshot;
.source ""


# static fields
.field public static final A09:[I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/5BG;

.field public A03:Z

.field public A04:[I

.field public A05:LX/3ZY;

.field public A06:Ljava/util/List;

.field public final A07:Lkotlin/jvm/functions/Function1;

.field public final A08:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [I

    .line 2
    .line 3
    sput-object v0, LX/3ax;->A09:[I

    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public constructor <init>(LX/5BG;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;J)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p4, p5}, Landroidx/compose/runtime/snapshots/Snapshot;-><init>(LX/5BG;J)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/3ax;->A07:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p3, p0, LX/3ax;->A08:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    sget-object v0, LX/5BG;->A04:LX/5BG;

    .line 8
    .line 9
    iput-object v0, p0, LX/3ax;->A02:LX/5BG;

    .line 10
    .line 11
    sget-object v0, LX/3ax;->A09:[I

    .line 12
    .line 13
    iput-object v0, p0, LX/3ax;->A04:[I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput v0, p0, LX/3ax;->A00:I

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public A09()V
    .locals 1

    .line 0
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A09()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A0B()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
    .line 12
.end method

.method public A0D()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/3ax;->A04:[I

    .line 1
    .line 2
    array-length v2, v3

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, v2, :cond_0

    .line 5
    .line 6
    aget v0, v3, v1

    .line 7
    .line 8
    invoke-static {v0}, LX/4r6;->A0D(I)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-super {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A0D()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public A0J()LX/3ZY;
    .locals 1

    .line 0
    instance-of v0, p0, LX/3at;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A00(Ljava/lang/Object;)LX/3ax;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/3ax;->A0J()LX/3ZY;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, LX/3ax;->A05:LX/3ZY;

    .line 14
    .line 15
    return-object v0
.end method

.method public A0K(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/3ax;
    .locals 17

    .line 0
    move-object/from16 v6, p2

    .line 1
    .line 2
    move-object/from16 v11, p0

    .line 3
    .line 4
    instance-of v0, v11, LX/3at;

    .line 5
    .line 6
    move-object/from16 v5, p1

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    check-cast v11, LX/3at;

    .line 11
    .line 12
    invoke-virtual {v11}, LX/3ax;->A0N()Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v5, v0}, LX/4r6;->A0B(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v11}, Landroidx/compose/runtime/snapshots/Snapshot;->A07()Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    if-eq v6, v2, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    new-instance v0, LX/5TN;

    .line 34
    .line 35
    invoke-direct {v0, v6, v2, v1}, LX/5TN;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 36
    .line 37
    .line 38
    move-object v6, v0

    .line 39
    :cond_0
    :goto_0
    iget-boolean v1, v11, LX/3at;->A04:Z

    .line 40
    .line 41
    iget-object v0, v11, LX/3at;->A03:LX/3ax;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    sget-object v0, LX/4r6;->A06:LX/3ar;

    .line 46
    .line 47
    :cond_1
    if-nez v1, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0, v3, v6}, LX/3ax;->A0K(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/3ax;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const/4 v8, 0x1

    .line 54
    new-instance v3, LX/3at;

    .line 55
    .line 56
    invoke-direct/range {v3 .. v8}, LX/3at;-><init>(LX/3ax;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 57
    .line 58
    .line 59
    return-object v3

    .line 60
    :cond_2
    move-object v6, v2

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-virtual {v0, v5, v6}, LX/3ax;->A0K(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/3ax;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    return-object v3

    .line 67
    :cond_4
    instance-of v0, v11, LX/3ar;

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    new-instance v1, LX/5TN;

    .line 73
    .line 74
    invoke-direct {v1, v5, v6, v0}, LX/5TN;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 75
    .line 76
    .line 77
    sget-object v0, LX/4r6;->A05:LX/IEx;

    .line 78
    .line 79
    const/16 v0, 0x2f

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/5TL;->A01(Ljava/lang/Object;I)LX/5TL;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/4r6;->A09(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroidx/compose/runtime/snapshots/Snapshot;

    .line 90
    .line 91
    check-cast v0, LX/3ax;

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_5
    iget-boolean v0, v11, Landroidx/compose/runtime/snapshots/Snapshot;->A03:Z

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    const-string v0, "Cannot use a disposed snapshot"

    .line 99
    .line 100
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    throw v0

    .line 105
    :cond_6
    iget-boolean v0, v11, LX/3ax;->A03:Z

    .line 106
    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    iget v0, v11, Landroidx/compose/runtime/snapshots/Snapshot;->A00:I

    .line 110
    .line 111
    if-gez v0, :cond_7

    .line 112
    .line 113
    const-string v0, "Unsupported operation on a disposed or applied snapshot"

    .line 114
    .line 115
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    throw v0

    .line 120
    :cond_7
    invoke-virtual {v11}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    invoke-virtual {v11, v0, v1}, LX/3ax;->A0P(J)V

    .line 125
    .line 126
    .line 127
    sget-object v9, LX/4r6;->A08:Ljava/lang/Object;

    .line 128
    .line 129
    monitor-enter v9

    .line 130
    :try_start_0
    sget-wide v0, LX/4r6;->A00:J

    .line 131
    .line 132
    const-wide/16 v7, 0x1

    .line 133
    .line 134
    add-long v2, v0, v7

    .line 135
    .line 136
    sput-wide v2, LX/4r6;->A00:J

    .line 137
    .line 138
    sget-object v2, LX/4r6;->A01:LX/5BG;

    .line 139
    .line 140
    invoke-virtual {v2, v0, v1}, LX/5BG;->A02(J)LX/5BG;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    sput-object v2, LX/4r6;->A01:LX/5BG;

    .line 145
    .line 146
    invoke-virtual {v11}, Landroidx/compose/runtime/snapshots/Snapshot;->A05()LX/5BG;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    invoke-virtual {v12, v0, v1}, LX/5BG;->A02(J)LX/5BG;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/snapshots/Snapshot;->A0G(LX/5BG;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v11}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    .line 158
    .line 159
    .line 160
    move-result-wide v2

    .line 161
    :goto_1
    add-long/2addr v2, v7

    .line 162
    cmp-long v4, v2, v0

    .line 163
    .line 164
    if-gez v4, :cond_8

    .line 165
    .line 166
    invoke-virtual {v12, v2, v3}, LX/5BG;->A02(J)LX/5BG;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    goto :goto_1

    .line 171
    :cond_8
    invoke-virtual {v11}, LX/3ax;->A0N()Lkotlin/jvm/functions/Function1;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-static {v5, v2}, LX/4r6;->A0B(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    invoke-virtual {v11}, Landroidx/compose/runtime/snapshots/Snapshot;->A07()Lkotlin/jvm/functions/Function1;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    if-eqz p2, :cond_9

    .line 184
    .line 185
    if-eqz v4, :cond_a

    .line 186
    .line 187
    if-eq v6, v4, :cond_a

    .line 188
    .line 189
    const/4 v3, 0x3

    .line 190
    new-instance v2, LX/5TN;

    .line 191
    .line 192
    invoke-direct {v2, v6, v4, v3}, LX/5TN;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 193
    .line 194
    .line 195
    move-object v6, v2

    .line 196
    goto :goto_2

    .line 197
    :cond_9
    move-object v6, v4

    .line 198
    :cond_a
    :goto_2
    new-instance v10, LX/3as;

    .line 199
    .line 200
    move-object v14, v6

    .line 201
    move-wide v15, v0

    .line 202
    invoke-direct/range {v10 .. v16}, LX/3as;-><init>(LX/3ax;LX/5BG;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    .line 204
    .line 205
    monitor-exit v9

    .line 206
    iget-boolean v0, v11, LX/3ax;->A03:Z

    .line 207
    .line 208
    if-nez v0, :cond_c

    .line 209
    .line 210
    iget-boolean v0, v11, Landroidx/compose/runtime/snapshots/Snapshot;->A03:Z

    .line 211
    .line 212
    if-nez v0, :cond_c

    .line 213
    .line 214
    invoke-virtual {v11}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    .line 215
    .line 216
    .line 217
    move-result-wide v3

    .line 218
    monitor-enter v9

    .line 219
    :try_start_1
    sget-wide v5, LX/4r6;->A00:J

    .line 220
    .line 221
    add-long v0, v5, v7

    .line 222
    .line 223
    sput-wide v0, LX/4r6;->A00:J

    .line 224
    .line 225
    iput-wide v5, v11, Landroidx/compose/runtime/snapshots/Snapshot;->A01:J

    .line 226
    .line 227
    sget-object v2, LX/4r6;->A01:LX/5BG;

    .line 228
    .line 229
    invoke-virtual {v11}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    .line 230
    .line 231
    .line 232
    move-result-wide v0

    .line 233
    invoke-virtual {v2, v0, v1}, LX/5BG;->A02(J)LX/5BG;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    sput-object v0, LX/4r6;->A01:LX/5BG;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 238
    .line 239
    monitor-exit v9

    .line 240
    invoke-virtual {v11}, Landroidx/compose/runtime/snapshots/Snapshot;->A05()LX/5BG;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    add-long/2addr v3, v7

    .line 245
    invoke-virtual {v11}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    .line 246
    .line 247
    .line 248
    move-result-wide v1

    .line 249
    :goto_3
    cmp-long v0, v3, v1

    .line 250
    .line 251
    if-gez v0, :cond_b

    .line 252
    .line 253
    invoke-virtual {v5, v3, v4}, LX/5BG;->A02(J)LX/5BG;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    add-long/2addr v3, v7

    .line 258
    goto :goto_3

    .line 259
    :cond_b
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/snapshots/Snapshot;->A0G(LX/5BG;)V

    .line 260
    .line 261
    .line 262
    :cond_c
    return-object v10

    .line 263
    :catchall_0
    move-exception v0

    .line 264
    monitor-exit v9

    .line 265
    throw v0
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
.end method

.method public A0L()LX/4J8;
    .locals 21

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    instance-of v0, v4, LX/3at;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v4}, Landroidx/compose/runtime/snapshots/Snapshot;->A00(Ljava/lang/Object;)LX/3ax;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/3ax;->A0L()LX/4J8;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    instance-of v0, v4, LX/3as;

    .line 16
    .line 17
    if-eqz v0, :cond_b

    .line 18
    .line 19
    check-cast v4, LX/3as;

    .line 20
    .line 21
    iget-object v6, v4, LX/3as;->A01:LX/3ax;

    .line 22
    .line 23
    iget-boolean v0, v6, LX/3ax;->A03:Z

    .line 24
    .line 25
    if-nez v0, :cond_a

    .line 26
    .line 27
    iget-boolean v0, v6, Landroidx/compose/runtime/snapshots/Snapshot;->A03:Z

    .line 28
    .line 29
    if-nez v0, :cond_a

    .line 30
    .line 31
    invoke-virtual {v4}, LX/3ax;->A0J()LX/3ZY;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    const/4 v5, 0x0

    .line 40
    if-eqz v7, :cond_1

    .line 41
    .line 42
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/Snapshot;->A05()LX/5BG;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-static {v4, v8, v2, v3}, LX/4r6;->A0A(LX/3ax;LX/5BG;J)Ljava/util/HashMap;

    .line 51
    .line 52
    .line 53
    move-result-object v13

    .line 54
    :goto_0
    sget-object v9, LX/4r6;->A08:Ljava/lang/Object;

    .line 55
    .line 56
    monitor-enter v9

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-object v13, v5

    .line 59
    goto :goto_0

    .line 60
    :goto_1
    :try_start_0
    invoke-static {v4}, LX/4r6;->A0E(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .line 61
    .line 62
    .line 63
    if-eqz v7, :cond_4

    .line 64
    .line 65
    iget v2, v7, LX/4gK;->A01:I

    .line 66
    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    .line 70
    .line 71
    .line 72
    move-result-wide v14

    .line 73
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/Snapshot;->A05()LX/5BG;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    move-object v10, v4

    .line 78
    move-object v11, v7

    .line 79
    invoke-virtual/range {v10 .. v15}, LX/3ax;->A0M(LX/3ZY;LX/5BG;Ljava/util/Map;J)LX/4J8;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    sget-object v2, LX/3az;->A00:LX/3az;

    .line 84
    .line 85
    invoke-static {v3, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 90
    .line 91
    monitor-exit v9

    .line 92
    return-object v3

    .line 93
    :cond_2
    :try_start_1
    invoke-virtual {v6}, LX/3ax;->A0J()LX/3ZY;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    invoke-virtual {v2, v7}, LX/3ZY;->A08(LX/4gK;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    invoke-virtual {v6, v7}, LX/3ax;->A0Q(LX/3ZY;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v5}, LX/3ax;->A0Q(LX/3ZY;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/Snapshot;->A0E()V

    .line 111
    .line 112
    .line 113
    :goto_2
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    .line 114
    .line 115
    .line 116
    move-result-wide v7

    .line 117
    cmp-long v2, v7, v0

    .line 118
    .line 119
    if-gez v2, :cond_5

    .line 120
    .line 121
    invoke-virtual {v6}, LX/3ax;->A0O()V

    .line 122
    .line 123
    .line 124
    :cond_5
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/Snapshot;->A05()LX/5BG;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2, v0, v1}, LX/5BG;->A01(J)LX/5BG;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    iget-object v2, v4, LX/3ax;->A02:LX/5BG;

    .line 133
    .line 134
    invoke-virtual {v3, v2}, LX/5BG;->A03(LX/5BG;)LX/5BG;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/snapshots/Snapshot;->A0G(LX/5BG;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6, v0, v1}, LX/3ax;->A0P(J)V

    .line 142
    .line 143
    .line 144
    iget v3, v4, Landroidx/compose/runtime/snapshots/Snapshot;->A00:I

    .line 145
    .line 146
    const/4 v0, -0x1

    .line 147
    iput v0, v4, Landroidx/compose/runtime/snapshots/Snapshot;->A00:I

    .line 148
    .line 149
    if-ltz v3, :cond_6

    .line 150
    .line 151
    iget-object v2, v6, LX/3ax;->A04:[I

    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    array-length v1, v2

    .line 158
    add-int/lit8 v0, v1, 0x1

    .line 159
    .line 160
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    aput v3, v0, v1

    .line 165
    .line 166
    iput-object v0, v6, LX/3ax;->A04:[I

    .line 167
    .line 168
    :cond_6
    iget-object v1, v4, LX/3ax;->A02:LX/5BG;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 169
    .line 170
    :try_start_2
    iget-object v0, v6, LX/3ax;->A02:LX/5BG;

    .line 171
    .line 172
    invoke-virtual {v0, v1}, LX/5BG;->A04(LX/5BG;)LX/5BG;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, v6, LX/3ax;->A02:LX/5BG;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 177
    .line 178
    :try_start_3
    iget-object v7, v4, LX/3ax;->A04:[I

    .line 179
    .line 180
    array-length v5, v7

    .line 181
    if-eqz v5, :cond_8

    .line 182
    .line 183
    iget-object v3, v6, LX/3ax;->A04:[I

    .line 184
    .line 185
    array-length v2, v3

    .line 186
    if-eqz v2, :cond_7

    .line 187
    .line 188
    const/4 v1, 0x0

    .line 189
    add-int v0, v2, v5

    .line 190
    .line 191
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v7, v1, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 196
    .line 197
    .line 198
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    move-object v7, v0

    .line 202
    :cond_7
    iput-object v7, v6, LX/3ax;->A04:[I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 203
    .line 204
    :cond_8
    monitor-exit v9

    .line 205
    const/4 v1, 0x1

    .line 206
    iput-boolean v1, v4, LX/3ax;->A03:Z

    .line 207
    .line 208
    iget-boolean v0, v4, LX/3as;->A00:Z

    .line 209
    .line 210
    if-nez v0, :cond_9

    .line 211
    .line 212
    iput-boolean v1, v4, LX/3as;->A00:Z

    .line 213
    .line 214
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/Snapshot;->A0B()V

    .line 215
    .line 216
    .line 217
    :cond_9
    sget-object v3, LX/3az;->A00:LX/3az;

    .line 218
    .line 219
    return-object v3

    .line 220
    :catchall_0
    move-exception v0

    .line 221
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 222
    :catchall_1
    move-exception v0

    .line 223
    monitor-exit v9

    .line 224
    throw v0

    .line 225
    :cond_a
    new-instance v3, LX/3ay;

    .line 226
    .line 227
    invoke-direct {v3, v4}, LX/3ay;-><init>(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .line 228
    .line 229
    .line 230
    return-object v3

    .line 231
    :cond_b
    instance-of v0, v4, LX/3ar;

    .line 232
    .line 233
    if-eqz v0, :cond_c

    .line 234
    .line 235
    const-string v0, "Cannot apply the global snapshot directly. Call Snapshot.advanceGlobalSnapshot"

    .line 236
    .line 237
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    throw v0

    .line 242
    :cond_c
    invoke-virtual {v4}, LX/3ax;->A0J()LX/3ZY;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    const/4 v3, 0x0

    .line 247
    if-eqz v8, :cond_d

    .line 248
    .line 249
    sget-object v5, LX/4r6;->A06:LX/3ar;

    .line 250
    .line 251
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    .line 252
    .line 253
    .line 254
    move-result-wide v1

    .line 255
    sget-object v0, LX/4r6;->A01:LX/5BG;

    .line 256
    .line 257
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    .line 258
    .line 259
    .line 260
    move-result-wide v5

    .line 261
    invoke-virtual {v0, v5, v6}, LX/5BG;->A01(J)LX/5BG;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v4, v0, v1, v2}, LX/4r6;->A0A(LX/3ax;LX/5BG;J)Ljava/util/HashMap;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    :goto_3
    sget-object v6, LX/01d;->A00:LX/01d;

    .line 270
    .line 271
    sget-object v20, LX/4r6;->A08:Ljava/lang/Object;

    .line 272
    .line 273
    monitor-enter v20

    .line 274
    goto :goto_4

    .line 275
    :cond_d
    move-object v10, v3

    .line 276
    goto :goto_3

    .line 277
    :goto_4
    :try_start_5
    invoke-static {v4}, LX/4r6;->A0E(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .line 278
    .line 279
    .line 280
    if-eqz v8, :cond_f

    .line 281
    .line 282
    iget v0, v8, LX/4gK;->A01:I

    .line 283
    .line 284
    if-eqz v0, :cond_f

    .line 285
    .line 286
    sget-object v6, LX/4r6;->A06:LX/3ar;

    .line 287
    .line 288
    sget-wide v11, LX/4r6;->A00:J

    .line 289
    .line 290
    sget-object v2, LX/4r6;->A01:LX/5BG;

    .line 291
    .line 292
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    .line 293
    .line 294
    .line 295
    move-result-wide v0

    .line 296
    invoke-virtual {v2, v0, v1}, LX/5BG;->A01(J)LX/5BG;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    move-object v7, v4

    .line 301
    invoke-virtual/range {v7 .. v12}, LX/3ax;->A0M(LX/3ZY;LX/5BG;Ljava/util/Map;J)LX/4J8;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    sget-object v0, LX/3az;->A00:LX/3az;

    .line 306
    .line 307
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-nez v0, :cond_e
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 312
    .line 313
    monitor-exit v20

    .line 314
    return-object v1

    .line 315
    :cond_e
    :try_start_6
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/Snapshot;->A08()V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v6}, LX/3ax;->A0J()LX/3ZY;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    sget-object v0, LX/4r6;->A09:Lkotlin/jvm/functions/Function1;

    .line 323
    .line 324
    invoke-static {v6, v0}, LX/4r6;->A08(LX/3ar;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4, v3}, LX/3ax;->A0Q(LX/3ZY;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v6, v3}, LX/3ax;->A0Q(LX/3ZY;)V

    .line 331
    .line 332
    .line 333
    sget-object v6, LX/4r6;->A02:Ljava/util/List;

    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_f
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/Snapshot;->A08()V

    .line 337
    .line 338
    .line 339
    sget-object v1, LX/4r6;->A06:LX/3ar;

    .line 340
    .line 341
    invoke-virtual {v1}, LX/3ax;->A0J()LX/3ZY;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    sget-object v0, LX/4r6;->A09:Lkotlin/jvm/functions/Function1;

    .line 346
    .line 347
    invoke-static {v1, v0}, LX/4r6;->A08(LX/3ar;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    if-eqz v5, :cond_10

    .line 351
    .line 352
    iget v0, v5, LX/4gK;->A01:I

    .line 353
    .line 354
    if-eqz v0, :cond_10

    .line 355
    .line 356
    sget-object v6, LX/4r6;->A02:Ljava/util/List;

    .line 357
    .line 358
    goto :goto_5

    .line 359
    :cond_10
    move-object v5, v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 360
    :goto_5
    monitor-exit v20

    .line 361
    const/4 v0, 0x1

    .line 362
    iput-boolean v0, v4, LX/3ax;->A03:Z

    .line 363
    .line 364
    if-eqz v5, :cond_11

    .line 365
    .line 366
    new-instance v3, LX/5Cw;

    .line 367
    .line 368
    invoke-direct {v3, v5}, LX/5Cw;-><init>(LX/4gK;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3}, LX/5Cw;->isEmpty()Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-nez v0, :cond_11

    .line 376
    .line 377
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    const/4 v1, 0x0

    .line 382
    :goto_6
    if-ge v1, v2, :cond_11

    .line 383
    .line 384
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    check-cast v0, LX/095;

    .line 389
    .line 390
    invoke-interface {v0, v3, v4}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    add-int/lit8 v1, v1, 0x1

    .line 394
    .line 395
    goto :goto_6

    .line 396
    :cond_11
    if-eqz v8, :cond_12

    .line 397
    .line 398
    iget v0, v8, LX/4gK;->A01:I

    .line 399
    .line 400
    if-eqz v0, :cond_12

    .line 401
    .line 402
    new-instance v3, LX/5Cw;

    .line 403
    .line 404
    invoke-direct {v3, v8}, LX/5Cw;-><init>(LX/4gK;)V

    .line 405
    .line 406
    .line 407
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    const/4 v1, 0x0

    .line 412
    :goto_7
    if-ge v1, v2, :cond_12

    .line 413
    .line 414
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    check-cast v0, LX/095;

    .line 419
    .line 420
    invoke-interface {v0, v3, v4}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    add-int/lit8 v1, v1, 0x1

    .line 424
    .line 425
    goto :goto_7

    .line 426
    :cond_12
    monitor-enter v20

    .line 427
    :try_start_7
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/Snapshot;->A0D()V

    .line 428
    .line 429
    .line 430
    invoke-static {}, LX/4r6;->A0C()V

    .line 431
    .line 432
    .line 433
    const-wide/16 v18, 0xff

    .line 434
    .line 435
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    const/16 v12, 0x8

    .line 441
    .line 442
    if-eqz v5, :cond_16

    .line 443
    .line 444
    iget-object v13, v5, LX/4gK;->A03:[Ljava/lang/Object;

    .line 445
    .line 446
    iget-object v11, v5, LX/4gK;->A02:[J

    .line 447
    .line 448
    array-length v0, v11

    .line 449
    add-int/lit8 v10, v0, -0x2

    .line 450
    .line 451
    if-ltz v10, :cond_16

    .line 452
    .line 453
    const/4 v9, 0x0

    .line 454
    :goto_8
    aget-wide v14, v11, v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 455
    .line 456
    invoke-static {v14, v15}, LX/3WD;->A0H(J)J

    .line 457
    .line 458
    .line 459
    move-result-wide v1

    .line 460
    and-long v1, v1, v16

    .line 461
    .line 462
    cmp-long v0, v1, v16

    .line 463
    .line 464
    if-eqz v0, :cond_15

    .line 465
    .line 466
    invoke-static {v9, v10}, LX/3WF;->A04(II)I

    .line 467
    .line 468
    .line 469
    move-result v7

    .line 470
    const/4 v3, 0x0

    .line 471
    :goto_9
    if-ge v3, v7, :cond_14

    .line 472
    .line 473
    and-long v5, v14, v18

    .line 474
    .line 475
    const-wide/16 v1, 0x80

    .line 476
    .line 477
    cmp-long v0, v5, v1

    .line 478
    .line 479
    if-gez v0, :cond_13

    .line 480
    .line 481
    :try_start_8
    invoke-static {v13, v9, v3}, LX/3WD;->A13([Ljava/lang/Object;II)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    check-cast v0, LX/5cJ;

    .line 486
    .line 487
    invoke-static {v0}, LX/4r6;->A0G(LX/5cJ;)V

    .line 488
    .line 489
    .line 490
    :cond_13
    shr-long/2addr v14, v12

    .line 491
    add-int/lit8 v3, v3, 0x1

    .line 492
    .line 493
    goto :goto_9

    .line 494
    :cond_14
    if-ne v7, v12, :cond_16

    .line 495
    .line 496
    :cond_15
    if-eq v9, v10, :cond_16

    .line 497
    .line 498
    add-int/lit8 v9, v9, 0x1

    .line 499
    .line 500
    goto :goto_8

    .line 501
    :cond_16
    if-eqz v8, :cond_1a

    .line 502
    .line 503
    iget-object v11, v8, LX/4gK;->A03:[Ljava/lang/Object;

    .line 504
    .line 505
    iget-object v10, v8, LX/4gK;->A02:[J

    .line 506
    .line 507
    array-length v0, v10

    .line 508
    add-int/lit8 v9, v0, -0x2

    .line 509
    .line 510
    if-ltz v9, :cond_1a

    .line 511
    .line 512
    const/4 v8, 0x0

    .line 513
    :goto_a
    aget-wide v13, v10, v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 514
    .line 515
    invoke-static {v13, v14}, LX/3WD;->A0H(J)J

    .line 516
    .line 517
    .line 518
    move-result-wide v1

    .line 519
    and-long v1, v1, v16

    .line 520
    .line 521
    cmp-long v0, v1, v16

    .line 522
    .line 523
    if-eqz v0, :cond_19

    .line 524
    .line 525
    invoke-static {v8, v9}, LX/3WF;->A04(II)I

    .line 526
    .line 527
    .line 528
    move-result v7

    .line 529
    const/4 v3, 0x0

    .line 530
    :goto_b
    if-ge v3, v7, :cond_18

    .line 531
    .line 532
    and-long v5, v13, v18

    .line 533
    .line 534
    const-wide/16 v1, 0x80

    .line 535
    .line 536
    cmp-long v0, v5, v1

    .line 537
    .line 538
    if-gez v0, :cond_17

    .line 539
    .line 540
    :try_start_9
    invoke-static {v11, v8, v3}, LX/3WD;->A13([Ljava/lang/Object;II)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    check-cast v0, LX/5cJ;

    .line 545
    .line 546
    invoke-static {v0}, LX/4r6;->A0G(LX/5cJ;)V

    .line 547
    .line 548
    .line 549
    :cond_17
    shr-long/2addr v13, v12

    .line 550
    add-int/lit8 v3, v3, 0x1

    .line 551
    .line 552
    goto :goto_b

    .line 553
    :cond_18
    if-ne v7, v12, :cond_1a

    .line 554
    .line 555
    :cond_19
    if-eq v8, v9, :cond_1a

    .line 556
    .line 557
    add-int/lit8 v8, v8, 0x1

    .line 558
    .line 559
    goto :goto_a

    .line 560
    :cond_1a
    iget-object v3, v4, LX/3ax;->A06:Ljava/util/List;

    .line 561
    .line 562
    if-eqz v3, :cond_1b

    .line 563
    .line 564
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 565
    .line 566
    .line 567
    move-result v2

    .line 568
    const/4 v1, 0x0

    .line 569
    :goto_c
    if-ge v1, v2, :cond_1b

    .line 570
    .line 571
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    check-cast v0, LX/5cJ;

    .line 576
    .line 577
    invoke-static {v0}, LX/4r6;->A0G(LX/5cJ;)V

    .line 578
    .line 579
    .line 580
    add-int/lit8 v1, v1, 0x1

    .line 581
    .line 582
    goto :goto_c

    .line 583
    :cond_1b
    const/4 v0, 0x0

    .line 584
    iput-object v0, v4, LX/3ax;->A06:Ljava/util/List;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 585
    .line 586
    monitor-exit v20

    .line 587
    sget-object v0, LX/3az;->A00:LX/3az;

    .line 588
    .line 589
    return-object v0

    .line 590
    :catchall_2
    move-exception v0

    .line 591
    monitor-exit v20

    .line 592
    throw v0
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
.end method

.method public final A0M(LX/3ZY;LX/5BG;Ljava/util/Map;J)LX/4J8;
    .locals 24

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    invoke-virtual {v9}, Landroidx/compose/runtime/snapshots/Snapshot;->A05()LX/5BG;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {v9}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {v2, v0, v1}, LX/5BG;->A02(J)LX/5BG;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, v9, LX/3ax;->A02:LX/5BG;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/5BG;->A04(LX/5BG;)LX/5BG;

    .line 17
    .line 18
    .line 19
    move-result-object v21

    .line 20
    move-object/from16 v14, p1

    .line 21
    .line 22
    iget-object v15, v14, LX/4gK;->A03:[Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v10, v14, LX/4gK;->A02:[J

    .line 25
    .line 26
    array-length v0, v10

    .line 27
    add-int/lit8 v8, v0, -0x2

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    move-object v6, v7

    .line 31
    if-ltz v8, :cond_f

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    :goto_0
    aget-wide v19, v10, v5

    .line 35
    .line 36
    invoke-static/range {v19 .. v20}, LX/3WI;->A0k(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v3, v1

    .line 46
    cmp-long v0, v3, v1

    .line 47
    .line 48
    move-wide/from16 v22, p4

    .line 49
    .line 50
    if-eqz v0, :cond_9

    .line 51
    .line 52
    invoke-static {v5, v8}, LX/3WF;->A04(II)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    const/4 v3, 0x0

    .line 57
    :goto_1
    if-ge v3, v4, :cond_8

    .line 58
    .line 59
    const-wide/16 v0, 0xff

    .line 60
    .line 61
    and-long v11, v19, v0

    .line 62
    .line 63
    const-wide/16 v1, 0x80

    .line 64
    .line 65
    cmp-long v0, v11, v1

    .line 66
    .line 67
    if-gez v0, :cond_4

    .line 68
    .line 69
    invoke-static {v15, v5, v3}, LX/3WD;->A13([Ljava/lang/Object;II)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, LX/5cJ;

    .line 74
    .line 75
    invoke-interface {v2}, LX/5cJ;->AZp()LX/4Kt;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    move-wide/from16 v0, v22

    .line 80
    .line 81
    move-object/from16 v11, p2

    .line 82
    .line 83
    invoke-static {v11, v13, v0, v1}, LX/4r6;->A04(LX/5BG;LX/4Kt;J)LX/4Kt;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    if-eqz v11, :cond_4

    .line 88
    .line 89
    invoke-virtual {v9}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    move-object/from16 v12, v21

    .line 94
    .line 95
    invoke-static {v12, v13, v0, v1}, LX/4r6;->A04(LX/5BG;LX/4Kt;J)LX/4Kt;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    if-eqz v12, :cond_4

    .line 100
    .line 101
    iget-wide v0, v12, LX/4Kt;->A00:J

    .line 102
    .line 103
    const-wide/16 v17, 0x1

    .line 104
    .line 105
    cmp-long v16, v0, v17

    .line 106
    .line 107
    if-eqz v16, :cond_4

    .line 108
    .line 109
    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_4

    .line 114
    .line 115
    invoke-static {v9, v13}, Landroidx/compose/runtime/snapshots/Snapshot;->A01(Landroidx/compose/runtime/snapshots/Snapshot;LX/4Kt;)LX/4Kt;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_a

    .line 120
    .line 121
    move-object/from16 v1, p3

    .line 122
    .line 123
    if-eqz p3, :cond_0

    .line 124
    .line 125
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-nez v1, :cond_1

    .line 130
    .line 131
    :cond_0
    invoke-interface {v2, v12, v11, v0}, LX/5cJ;->BD6(LX/4Kt;LX/4Kt;LX/4Kt;)LX/4Kt;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-nez v1, :cond_1

    .line 136
    .line 137
    new-instance v0, LX/3ay;

    .line 138
    .line 139
    invoke-direct {v0, v9}, LX/3ay;-><init>(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .line 140
    .line 141
    .line 142
    return-object v0

    .line 143
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_4

    .line 148
    .line 149
    invoke-virtual {v1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    if-nez v7, :cond_2

    .line 156
    .line 157
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    :cond_2
    invoke-virtual {v9}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    .line 162
    .line 163
    .line 164
    move-result-wide v0

    .line 165
    invoke-virtual {v11, v0, v1}, LX/4Kt;->A00(J)LX/4Kt;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v2, v0, v7}, LX/1ai;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 170
    .line 171
    .line 172
    if-nez v6, :cond_3

    .line 173
    .line 174
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    :cond_3
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    :cond_4
    :goto_2
    const/16 v0, 0x8

    .line 182
    .line 183
    shr-long v19, v19, v0

    .line 184
    .line 185
    add-int/lit8 v3, v3, 0x1

    .line 186
    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    :cond_5
    if-nez v7, :cond_6

    .line 190
    .line 191
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    :cond_6
    invoke-virtual {v1, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_7

    .line 200
    .line 201
    invoke-static {v2, v1}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    :goto_3
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_7
    invoke-virtual {v9}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    .line 210
    .line 211
    .line 212
    move-result-wide v0

    .line 213
    invoke-virtual {v12, v0, v1}, LX/4Kt;->A00(J)LX/4Kt;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v2, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    goto :goto_3

    .line 222
    :cond_8
    const/16 v0, 0x8

    .line 223
    .line 224
    if-ne v4, v0, :cond_b

    .line 225
    .line 226
    :cond_9
    if-eq v5, v8, :cond_b

    .line 227
    .line 228
    add-int/lit8 v5, v5, 0x1

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :cond_a
    const-string v0, "Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied"

    .line 233
    .line 234
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    throw v0

    .line 239
    :cond_b
    if-eqz v7, :cond_c

    .line 240
    .line 241
    invoke-virtual {v9}, LX/3ax;->A0O()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    const/4 v4, 0x0

    .line 249
    :goto_4
    if-ge v4, v5, :cond_c

    .line 250
    .line 251
    invoke-virtual {v7, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, LX/09R;

    .line 256
    .line 257
    iget-object v3, v0, LX/09R;->first:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v3, LX/5cJ;

    .line 260
    .line 261
    iget-object v2, v0, LX/09R;->second:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v2, LX/4Kt;

    .line 264
    .line 265
    move-wide/from16 v0, v22

    .line 266
    .line 267
    iput-wide v0, v2, LX/4Kt;->A00:J

    .line 268
    .line 269
    sget-object v1, LX/4r6;->A08:Ljava/lang/Object;

    .line 270
    .line 271
    monitor-enter v1

    .line 272
    :try_start_0
    invoke-interface {v3}, LX/5cJ;->AZp()LX/4Kt;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iput-object v0, v2, LX/4Kt;->A01:LX/4Kt;

    .line 277
    .line 278
    invoke-interface {v3, v2}, LX/5cJ;->BqN(LX/4Kt;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 279
    .line 280
    .line 281
    monitor-exit v1

    .line 282
    add-int/lit8 v4, v4, 0x1

    .line 283
    .line 284
    goto :goto_4

    .line 285
    :catchall_0
    move-exception v0

    .line 286
    monitor-exit v1

    .line 287
    throw v0

    .line 288
    :cond_c
    if-eqz v6, :cond_f

    .line 289
    .line 290
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    const/4 v1, 0x0

    .line 295
    :goto_5
    if-ge v1, v2, :cond_d

    .line 296
    .line 297
    invoke-virtual {v6, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v14, v0}, LX/3ZY;->A0D(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    add-int/lit8 v1, v1, 0x1

    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_d
    iget-object v0, v9, LX/3ax;->A06:Ljava/util/List;

    .line 308
    .line 309
    if-eqz v0, :cond_e

    .line 310
    .line 311
    invoke-static {v6, v0}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    :cond_e
    iput-object v6, v9, LX/3ax;->A06:Ljava/util/List;

    .line 316
    .line 317
    :cond_f
    sget-object v0, LX/3az;->A00:LX/3az;

    .line 318
    .line 319
    return-object v0
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
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
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
.end method

.method public A0N()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 0
    instance-of v0, p0, LX/3at;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/3at;

    .line 6
    .line 7
    iget-object v0, v0, LX/3at;->A00:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, LX/3ax;->A07:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    return-object v0
.end method

.method public final A0O()V
    .locals 9

    .line 0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    invoke-virtual {p0, v0, v1}, LX/3ax;->A0P(J)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LX/3ax;->A03:Z

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->A03:Z

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    sget-object v8, LX/4r6;->A08:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v8

    .line 22
    :try_start_0
    sget-wide v2, LX/4r6;->A00:J

    .line 23
    .line 24
    const-wide/16 v6, 0x1

    .line 25
    .line 26
    add-long v0, v2, v6

    .line 27
    .line 28
    sput-wide v0, LX/4r6;->A00:J

    .line 29
    .line 30
    instance-of v0, p0, LX/3at;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {}, LX/1ag;->A15()Ljava/lang/UnsupportedOperationException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :cond_0
    iput-wide v2, p0, Landroidx/compose/runtime/snapshots/Snapshot;->A01:J

    .line 40
    .line 41
    sget-object v2, LX/4r6;->A01:LX/5BG;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-virtual {v2, v0, v1}, LX/5BG;->A02(J)LX/5BG;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, LX/4r6;->A01:LX/5BG;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    monitor-exit v8

    .line 54
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A05()LX/5BG;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    add-long/2addr v4, v6

    .line 59
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    :goto_0
    cmp-long v0, v4, v1

    .line 64
    .line 65
    if-gez v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {v3, v4, v5}, LX/5BG;->A02(J)LX/5BG;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    add-long/2addr v4, v6

    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    monitor-exit v8

    .line 75
    throw v0

    .line 76
    :cond_1
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/snapshots/Snapshot;->A0G(LX/5BG;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void
.end method

.method public final A0P(J)V
    .locals 2

    .line 0
    sget-object v1, LX/4r6;->A08:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/3ax;->A02:LX/5BG;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LX/5BG;->A02(J)LX/5BG;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3ax;->A02:LX/5BG;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit v1

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit v1

    .line 15
    throw v0
    .line 16
    .line 17
    .line 18
.end method

.method public A0Q(LX/3ZY;)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/3at;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/1ag;->A15()Ljava/lang/UnsupportedOperationException;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    throw v0

    .line 9
    :cond_0
    iput-object p1, p0, LX/3ax;->A05:LX/3ZY;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method
