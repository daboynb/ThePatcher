.class public abstract Landroidx/compose/runtime/snapshots/Snapshot;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/5BG;

.field public A03:Z


# direct methods
.method public synthetic constructor <init>(LX/5BG;J)V
    .locals 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/Snapshot;->A02:LX/5BG;

    .line 4
    .line 5
    iput-wide p2, p0, Landroidx/compose/runtime/snapshots/Snapshot;->A01:J

    .line 6
    .line 7
    sget-object v0, LX/4r6;->A05:LX/IEx;

    .line 8
    .line 9
    const-wide/16 v5, 0x0

    .line 10
    .line 11
    cmp-long v0, p2, v5

    .line 12
    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A05()LX/5BG;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v1, v4, LX/5BG;->A03:[J

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    aget-wide p2, v1, v0

    .line 25
    .line 26
    :cond_0
    :goto_0
    sget-object v9, LX/4r6;->A08:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v9

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    iget-wide v1, v4, LX/5BG;->A01:J

    .line 31
    .line 32
    cmp-long v0, v1, v5

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-wide p2, v4, LX/5BG;->A00:J

    .line 37
    .line 38
    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :goto_1
    int-to-long v0, v0

    .line 43
    add-long/2addr p2, v0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-wide v2, v4, LX/5BG;->A02:J

    .line 46
    .line 47
    cmp-long v0, v2, v5

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-wide p2, v4, LX/5BG;->A00:J

    .line 52
    .line 53
    const-wide/16 v0, 0x40

    .line 54
    .line 55
    add-long/2addr p2, v0

    .line 56
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    goto :goto_1

    .line 61
    :goto_2
    :try_start_0
    sget-object v7, LX/4r6;->A07:LX/4jj;

    .line 62
    .line 63
    iget v0, v7, LX/4jj;->A01:I

    .line 64
    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    iget-object v5, v7, LX/4jj;->A04:[J

    .line 68
    .line 69
    array-length v1, v5

    .line 70
    if-le v0, v1, :cond_3

    .line 71
    .line 72
    mul-int/lit8 v0, v1, 0x2

    .line 73
    .line 74
    new-array v4, v0, [J

    .line 75
    .line 76
    new-array v3, v0, [I

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-static {v4}, LX/1aj;->A1Y(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-static {v5, v0, v4, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v7, LX/4jj;->A03:[I

    .line 87
    .line 88
    array-length v0, v1

    .line 89
    invoke-static {v2, v2, v0, v1, v3}, LX/025;->A02(III[I[I)V

    .line 90
    .line 91
    .line 92
    iput-object v4, v7, LX/4jj;->A04:[J

    .line 93
    .line 94
    iput-object v3, v7, LX/4jj;->A03:[I

    .line 95
    .line 96
    :cond_3
    iget v6, v7, LX/4jj;->A01:I

    .line 97
    .line 98
    add-int/lit8 v0, v6, 0x1

    .line 99
    .line 100
    iput v0, v7, LX/4jj;->A01:I

    .line 101
    .line 102
    iget-object v8, v7, LX/4jj;->A02:[I

    .line 103
    .line 104
    array-length v4, v8

    .line 105
    iget v0, v7, LX/4jj;->A00:I

    .line 106
    .line 107
    if-lt v0, v4, :cond_5

    .line 108
    .line 109
    mul-int/lit8 v3, v4, 0x2

    .line 110
    .line 111
    new-array v2, v3, [I

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    :goto_3
    if-ge v1, v3, :cond_4

    .line 115
    .line 116
    add-int/lit8 v0, v1, 0x1

    .line 117
    .line 118
    aput v0, v2, v1

    .line 119
    .line 120
    move v1, v0

    .line 121
    goto :goto_3

    .line 122
    :cond_4
    const/4 v0, 0x0

    .line 123
    invoke-static {v0, v0, v4, v8, v2}, LX/025;->A02(III[I[I)V

    .line 124
    .line 125
    .line 126
    iput-object v2, v7, LX/4jj;->A02:[I

    .line 127
    .line 128
    move-object v8, v2

    .line 129
    :cond_5
    iget v5, v7, LX/4jj;->A00:I

    .line 130
    .line 131
    aget v0, v8, v5

    .line 132
    .line 133
    iput v0, v7, LX/4jj;->A00:I

    .line 134
    .line 135
    iget-object v4, v7, LX/4jj;->A04:[J

    .line 136
    .line 137
    aput-wide p2, v4, v6

    .line 138
    .line 139
    iget-object v0, v7, LX/4jj;->A03:[I

    .line 140
    .line 141
    aput v5, v0, v6

    .line 142
    .line 143
    aput v6, v8, v5

    .line 144
    .line 145
    :goto_4
    if-lez v6, :cond_7

    .line 146
    .line 147
    add-int/lit8 v0, v6, 0x1

    .line 148
    .line 149
    shr-int/lit8 v0, v0, 0x1

    .line 150
    .line 151
    add-int/lit8 v3, v0, -0x1

    .line 152
    .line 153
    aget-wide v1, v4, v3

    .line 154
    .line 155
    cmp-long v0, v1, p2

    .line 156
    .line 157
    if-lez v0, :cond_7

    .line 158
    .line 159
    invoke-static {v7, v3, v6}, LX/4jj;->A00(LX/4jj;II)V

    .line 160
    .line 161
    .line 162
    move v6, v3

    .line 163
    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    :catchall_0
    move-exception v0

    .line 165
    monitor-exit v9

    .line 166
    throw v0

    .line 167
    :cond_6
    const/4 v5, -0x1

    .line 168
    goto :goto_5

    .line 169
    :cond_7
    monitor-exit v9

    .line 170
    :goto_5
    iput v5, p0, Landroidx/compose/runtime/snapshots/Snapshot;->A00:I

    .line 171
    .line 172
    return-void
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method

.method public static A00(Ljava/lang/Object;)LX/3ax;
    .locals 0

    .line 0
    check-cast p0, LX/3at;

    .line 1
    .line 2
    iget-object p0, p0, LX/3at;->A03:LX/3ax;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    sget-object p0, LX/4r6;->A06:LX/3ar;

    .line 7
    .line 8
    :cond_0
    return-object p0
    .line 9
.end method

.method public static A01(Landroidx/compose/runtime/snapshots/Snapshot;LX/4Kt;)LX/4Kt;
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    .line 1
    .line 2
    .line 3
    move-result-wide v1

    .line 4
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A05()LX/5BG;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p1, v1, v2}, LX/4r6;->A04(LX/5BG;LX/4Kt;J)LX/4Kt;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method


# virtual methods
.method public A02()I
    .locals 2

    .line 0
    instance-of v0, p0, LX/3ax;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/3ax;

    .line 6
    .line 7
    instance-of v0, v1, LX/3at;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->A00(Ljava/lang/Object;)LX/3ax;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A02()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    iget v0, v1, LX/3ax;->A01:I

    .line 21
    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public A03()J
    .locals 2

    .line 0
    instance-of v0, p0, LX/3aw;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/3aw;

    .line 6
    .line 7
    iget-object v0, v0, LX/3aw;->A02:Landroidx/compose/runtime/snapshots/Snapshot;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/4r6;->A06:LX/3ar;

    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0

    .line 18
    :cond_1
    instance-of v0, p0, LX/3at;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A00(Ljava/lang/Object;)LX/3ax;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    iget-wide v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->A01:J

    .line 28
    .line 29
    return-wide v0
.end method

.method public A04(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/Snapshot;
    .locals 19

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    instance-of v0, v12, LX/3aw;

    .line 3
    .line 4
    move-object/from16 v8, p1

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast v12, LX/3aw;

    .line 9
    .line 10
    iget-object v0, v12, LX/3aw;->A00:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v8, v0}, LX/4r6;->A0B(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, v12, LX/3aw;->A02:Landroidx/compose/runtime/snapshots/Snapshot;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v0, LX/4r6;->A06:LX/3ar;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/snapshots/Snapshot;->A04(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v1}, LX/4r6;->A00(Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 28
    .line 29
    .line 30
    move-result-object v11

    .line 31
    return-object v11

    .line 32
    :cond_1
    instance-of v0, v12, LX/3av;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    check-cast v12, LX/3av;

    .line 37
    .line 38
    invoke-static {v12}, LX/4r6;->A0E(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v12}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    .line 42
    .line 43
    .line 44
    move-result-wide v15

    .line 45
    invoke-virtual {v12}, Landroidx/compose/runtime/snapshots/Snapshot;->A05()LX/5BG;

    .line 46
    .line 47
    .line 48
    move-result-object v13

    .line 49
    iget-object v0, v12, LX/3av;->A01:Lkotlin/jvm/functions/Function1;

    .line 50
    .line 51
    invoke-static {v8, v0}, LX/4r6;->A0B(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    .line 52
    .line 53
    .line 54
    move-result-object v14

    .line 55
    :goto_0
    new-instance v11, LX/3au;

    .line 56
    .line 57
    invoke-direct/range {v11 .. v16}, LX/3au;-><init>(Landroidx/compose/runtime/snapshots/Snapshot;LX/5BG;Lkotlin/jvm/functions/Function1;J)V

    .line 58
    .line 59
    .line 60
    return-object v11

    .line 61
    :cond_2
    instance-of v0, v12, LX/3au;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    check-cast v12, LX/3au;

    .line 66
    .line 67
    invoke-virtual {v12}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    .line 68
    .line 69
    .line 70
    move-result-wide v15

    .line 71
    invoke-virtual {v12}, Landroidx/compose/runtime/snapshots/Snapshot;->A05()LX/5BG;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    iget-object v0, v12, LX/3au;->A01:Lkotlin/jvm/functions/Function1;

    .line 76
    .line 77
    invoke-static {v8, v0}, LX/4r6;->A0B(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    .line 78
    .line 79
    .line 80
    move-result-object v14

    .line 81
    iget-object v12, v12, LX/3au;->A00:Landroidx/compose/runtime/snapshots/Snapshot;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    check-cast v12, LX/3ax;

    .line 85
    .line 86
    instance-of v0, v12, LX/3at;

    .line 87
    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    check-cast v12, LX/3at;

    .line 91
    .line 92
    invoke-virtual {v12}, LX/3ax;->A0N()Lkotlin/jvm/functions/Function1;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const/4 v3, 0x0

    .line 97
    invoke-static {v8, v0}, LX/4r6;->A0B(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget-boolean v1, v12, LX/3at;->A04:Z

    .line 102
    .line 103
    iget-object v0, v12, LX/3at;->A03:LX/3ax;

    .line 104
    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    sget-object v0, LX/4r6;->A06:LX/3ar;

    .line 108
    .line 109
    :cond_4
    if-nez v1, :cond_b

    .line 110
    .line 111
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/snapshots/Snapshot;->A04(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0, v2}, LX/4r6;->A00(Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    :cond_5
    return-object v13

    .line 120
    :cond_6
    instance-of v0, v12, LX/3ar;

    .line 121
    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    const/16 v0, 0x2e

    .line 125
    .line 126
    invoke-static {v8, v0}, LX/5TL;->A01(Ljava/lang/Object;I)LX/5TL;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    sget-object v0, LX/4r6;->A05:LX/IEx;

    .line 131
    .line 132
    const/16 v0, 0x2f

    .line 133
    .line 134
    invoke-static {v1, v0}, LX/5TL;->A01(Ljava/lang/Object;I)LX/5TL;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, LX/4r6;->A09(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    check-cast v13, Landroidx/compose/runtime/snapshots/Snapshot;

    .line 143
    .line 144
    return-object v13

    .line 145
    :cond_7
    iget-boolean v0, v12, Landroidx/compose/runtime/snapshots/Snapshot;->A03:Z

    .line 146
    .line 147
    if-eqz v0, :cond_8

    .line 148
    .line 149
    const-string v0, "Cannot use a disposed snapshot"

    .line 150
    .line 151
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    throw v0

    .line 156
    :cond_8
    iget-boolean v0, v12, LX/3ax;->A03:Z

    .line 157
    .line 158
    if-eqz v0, :cond_9

    .line 159
    .line 160
    iget v0, v12, Landroidx/compose/runtime/snapshots/Snapshot;->A00:I

    .line 161
    .line 162
    if-gez v0, :cond_9

    .line 163
    .line 164
    const-string v0, "Unsupported operation on a disposed or applied snapshot"

    .line 165
    .line 166
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    throw v0

    .line 171
    :cond_9
    invoke-virtual {v12}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    .line 172
    .line 173
    .line 174
    move-result-wide v4

    .line 175
    invoke-virtual {v12}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    .line 176
    .line 177
    .line 178
    move-result-wide v0

    .line 179
    invoke-virtual {v12, v0, v1}, LX/3ax;->A0P(J)V

    .line 180
    .line 181
    .line 182
    sget-object v11, LX/4r6;->A08:Ljava/lang/Object;

    .line 183
    .line 184
    monitor-enter v11

    .line 185
    :try_start_0
    sget-wide v1, LX/4r6;->A00:J

    .line 186
    .line 187
    const-wide/16 v9, 0x1

    .line 188
    .line 189
    add-long v6, v1, v9

    .line 190
    .line 191
    sput-wide v6, LX/4r6;->A00:J

    .line 192
    .line 193
    sget-object v0, LX/4r6;->A01:LX/5BG;

    .line 194
    .line 195
    invoke-virtual {v0, v1, v2}, LX/5BG;->A02(J)LX/5BG;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    sput-object v0, LX/4r6;->A01:LX/5BG;

    .line 200
    .line 201
    invoke-virtual {v12}, Landroidx/compose/runtime/snapshots/Snapshot;->A05()LX/5BG;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    add-long/2addr v4, v9

    .line 206
    :goto_1
    cmp-long v0, v4, v1

    .line 207
    .line 208
    if-gez v0, :cond_a

    .line 209
    .line 210
    invoke-virtual {v3, v4, v5}, LX/5BG;->A02(J)LX/5BG;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    add-long/2addr v4, v9

    .line 215
    goto :goto_1

    .line 216
    :cond_a
    invoke-virtual {v12}, LX/3ax;->A0N()Lkotlin/jvm/functions/Function1;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v8, v0}, LX/4r6;->A0B(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    .line 221
    .line 222
    .line 223
    move-result-object v16

    .line 224
    new-instance v13, LX/3au;

    .line 225
    .line 226
    move-object v14, v12

    .line 227
    move-object v15, v3

    .line 228
    move-wide/from16 v17, v1

    .line 229
    .line 230
    invoke-direct/range {v13 .. v18}, LX/3au;-><init>(Landroidx/compose/runtime/snapshots/Snapshot;LX/5BG;Lkotlin/jvm/functions/Function1;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    .line 232
    .line 233
    monitor-exit v11

    .line 234
    iget-boolean v0, v12, LX/3ax;->A03:Z

    .line 235
    .line 236
    if-nez v0, :cond_5

    .line 237
    .line 238
    iget-boolean v0, v12, Landroidx/compose/runtime/snapshots/Snapshot;->A03:Z

    .line 239
    .line 240
    if-nez v0, :cond_5

    .line 241
    .line 242
    invoke-virtual {v12}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    .line 243
    .line 244
    .line 245
    move-result-wide v3

    .line 246
    monitor-enter v11

    .line 247
    goto :goto_2

    .line 248
    :cond_b
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/snapshots/Snapshot;->A04(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 249
    .line 250
    .line 251
    move-result-object v13

    .line 252
    return-object v13

    .line 253
    :goto_2
    :try_start_1
    sget-wide v5, LX/4r6;->A00:J

    .line 254
    .line 255
    add-long v0, v5, v9

    .line 256
    .line 257
    sput-wide v0, LX/4r6;->A00:J

    .line 258
    .line 259
    iput-wide v5, v12, Landroidx/compose/runtime/snapshots/Snapshot;->A01:J

    .line 260
    .line 261
    sget-object v2, LX/4r6;->A01:LX/5BG;

    .line 262
    .line 263
    invoke-virtual {v12}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    .line 264
    .line 265
    .line 266
    move-result-wide v0

    .line 267
    invoke-virtual {v2, v0, v1}, LX/5BG;->A02(J)LX/5BG;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    sput-object v0, LX/4r6;->A01:LX/5BG;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 272
    .line 273
    monitor-exit v11

    .line 274
    invoke-virtual {v12}, Landroidx/compose/runtime/snapshots/Snapshot;->A05()LX/5BG;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    add-long/2addr v3, v9

    .line 279
    invoke-virtual {v12}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    .line 280
    .line 281
    .line 282
    move-result-wide v1

    .line 283
    :goto_3
    cmp-long v0, v3, v1

    .line 284
    .line 285
    if-gez v0, :cond_c

    .line 286
    .line 287
    invoke-virtual {v5, v3, v4}, LX/5BG;->A02(J)LX/5BG;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    add-long/2addr v3, v9

    .line 292
    goto :goto_3

    .line 293
    :cond_c
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/snapshots/Snapshot;->A0G(LX/5BG;)V

    .line 294
    .line 295
    .line 296
    return-object v13

    .line 297
    :catchall_0
    move-exception v0

    .line 298
    monitor-exit v11

    .line 299
    throw v0
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
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
.end method

.method public A05()LX/5BG;
    .locals 1

    .line 0
    instance-of v0, p0, LX/3aw;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/3aw;

    .line 6
    .line 7
    iget-object v0, v0, LX/3aw;->A02:Landroidx/compose/runtime/snapshots/Snapshot;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/4r6;->A06:LX/3ar;

    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A05()LX/5BG;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_1
    instance-of v0, p0, LX/3at;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A00(Ljava/lang/Object;)LX/3ax;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->A02:LX/5BG;

    .line 28
    .line 29
    return-object v0
.end method

.method public A06()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 0
    instance-of v0, p0, LX/3aw;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/3aw;

    .line 6
    .line 7
    iget-object v0, v0, LX/3aw;->A00:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/3av;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/3av;

    .line 16
    .line 17
    iget-object v0, v0, LX/3av;->A01:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    instance-of v0, p0, LX/3au;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, LX/3au;

    .line 26
    .line 27
    iget-object v0, v0, LX/3au;->A01:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    move-object v0, p0

    .line 31
    check-cast v0, LX/3ax;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/3ax;->A0N()Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
    .line 38
    .line 39
    .line 40
.end method

.method public A07()Lkotlin/jvm/functions/Function1;
    .locals 2

    .line 0
    instance-of v0, p0, LX/3aw;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    instance-of v0, p0, LX/3av;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    instance-of v0, p0, LX/3au;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    check-cast v1, LX/3ax;

    .line 14
    .line 15
    instance-of v0, v1, LX/3at;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast v1, LX/3at;

    .line 20
    .line 21
    iget-object v0, v1, LX/3at;->A01:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    iget-object v0, v1, LX/3ax;->A08:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return-object v0
    .line 29
.end method

.method public A08()V
    .locals 4

    .line 0
    instance-of v0, p0, LX/3ax;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/3ax;

    .line 6
    .line 7
    sget-object v2, LX/4r6;->A01:LX/5BG;

    .line 8
    .line 9
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {v2, v0, v1}, LX/5BG;->A01(J)LX/5BG;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, v3, LX/3ax;->A02:LX/5BG;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/5BG;->A03(LX/5BG;)LX/5BG;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    sput-object v0, LX/4r6;->A01:LX/5BG;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    sget-object v2, LX/4r6;->A01:LX/5BG;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-virtual {v2, v0, v1}, LX/5BG;->A01(J)LX/5BG;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0
.end method

.method public A09()V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->A03:Z

    .line 2
    .line 3
    sget-object v1, LX/4r6;->A08:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->A00:I

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, LX/4r6;->A0D(I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    iput v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    :cond_0
    monitor-exit v1

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v1

    .line 20
    throw v0
.end method

.method public A0A()V
    .locals 2

    .line 0
    instance-of v0, p0, LX/3aw;

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
    instance-of v0, p0, LX/3av;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    check-cast v1, LX/3av;

    .line 15
    .line 16
    iget v0, v1, LX/3av;->A00:I

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iput v0, v1, LX/3av;->A00:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    instance-of v0, p0, LX/3au;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-static {}, LX/1ag;->A15()Ljava/lang/UnsupportedOperationException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0

    .line 32
    :cond_2
    move-object v1, p0

    .line 33
    check-cast v1, LX/3ax;

    .line 34
    .line 35
    instance-of v0, v1, LX/3at;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-static {}, LX/1ag;->A15()Ljava/lang/UnsupportedOperationException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :cond_3
    instance-of v0, v1, LX/3ar;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    invoke-static {}, LX/1ag;->A15()Ljava/lang/UnsupportedOperationException;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    throw v0

    .line 53
    :cond_4
    iget v0, v1, LX/3ax;->A00:I

    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    iput v0, v1, LX/3ax;->A00:I

    .line 58
    .line 59
    return-void
.end method

.method public A0B()V
    .locals 17

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    instance-of v0, v10, LX/3aw;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/1ag;->A15()Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    throw v0

    .line 11
    :cond_0
    instance-of v0, v10, LX/3av;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    check-cast v10, LX/3av;

    .line 16
    .line 17
    iget v0, v10, LX/3av;->A00:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    iput v0, v10, LX/3av;->A00:I

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    :cond_1
    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/Snapshot;->A0E()V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void

    .line 29
    :cond_3
    instance-of v0, v10, LX/3au;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-static {}, LX/1ag;->A15()Ljava/lang/UnsupportedOperationException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :cond_4
    check-cast v10, LX/3ax;

    .line 39
    .line 40
    instance-of v0, v10, LX/3at;

    .line 41
    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    invoke-static {}, LX/1ag;->A15()Ljava/lang/UnsupportedOperationException;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0

    .line 49
    :cond_5
    instance-of v0, v10, LX/3ar;

    .line 50
    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    invoke-static {}, LX/1ag;->A15()Ljava/lang/UnsupportedOperationException;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    throw v0

    .line 58
    :cond_6
    iget v0, v10, LX/3ax;->A00:I

    .line 59
    .line 60
    if-lez v0, :cond_c

    .line 61
    .line 62
    add-int/lit8 v0, v0, -0x1

    .line 63
    .line 64
    iput v0, v10, LX/3ax;->A00:I

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    iget-boolean v0, v10, LX/3ax;->A03:Z

    .line 69
    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {v10}, LX/3ax;->A0J()LX/3ZY;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {v10, v0}, LX/3ax;->A0Q(LX/3ZY;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    .line 83
    .line 84
    .line 85
    move-result-wide v15

    .line 86
    iget-object v9, v1, LX/4gK;->A03:[Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v8, v1, LX/4gK;->A02:[J

    .line 89
    .line 90
    array-length v0, v8

    .line 91
    add-int/lit8 v7, v0, -0x2

    .line 92
    .line 93
    if-ltz v7, :cond_1

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    :goto_0
    aget-wide v13, v8, v6

    .line 97
    .line 98
    invoke-static {v13, v14}, LX/3WI;->A0k(J)J

    .line 99
    .line 100
    .line 101
    move-result-wide v3

    .line 102
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    and-long/2addr v3, v1

    .line 108
    cmp-long v0, v3, v1

    .line 109
    .line 110
    if-eqz v0, :cond_b

    .line 111
    .line 112
    invoke-static {v6, v7}, LX/3WD;->A06(II)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    const/16 v5, 0x8

    .line 117
    .line 118
    rsub-int/lit8 v4, v0, 0x8

    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    :goto_1
    if-ge v3, v4, :cond_a

    .line 122
    .line 123
    const-wide/16 v11, 0xff

    .line 124
    .line 125
    and-long/2addr v11, v13

    .line 126
    const-wide/16 v1, 0x80

    .line 127
    .line 128
    cmp-long v0, v11, v1

    .line 129
    .line 130
    if-gez v0, :cond_9

    .line 131
    .line 132
    invoke-static {v9, v6, v3}, LX/3WD;->A13([Ljava/lang/Object;II)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/5cJ;

    .line 137
    .line 138
    invoke-interface {v0}, LX/5cJ;->AZp()LX/4Kt;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    :goto_2
    if-eqz v2, :cond_9

    .line 143
    .line 144
    iget-wide v0, v2, LX/4Kt;->A00:J

    .line 145
    .line 146
    cmp-long v11, v0, v15

    .line 147
    .line 148
    if-eqz v11, :cond_7

    .line 149
    .line 150
    iget-object v11, v10, LX/3ax;->A02:LX/5BG;

    .line 151
    .line 152
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v11, v0}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_8

    .line 161
    .line 162
    :cond_7
    sget-object v0, LX/4r6;->A05:LX/IEx;

    .line 163
    .line 164
    const-wide/16 v0, 0x0

    .line 165
    .line 166
    iput-wide v0, v2, LX/4Kt;->A00:J

    .line 167
    .line 168
    :cond_8
    iget-object v2, v2, LX/4Kt;->A01:LX/4Kt;

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_9
    shr-long/2addr v13, v5

    .line 172
    add-int/lit8 v3, v3, 0x1

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_a
    if-ne v4, v5, :cond_1

    .line 176
    .line 177
    :cond_b
    if-eq v6, v7, :cond_1

    .line 178
    .line 179
    add-int/lit8 v6, v6, 0x1

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_c
    const-string v0, "no pending nested snapshots"

    .line 183
    .line 184
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    throw v0
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
.end method

.method public A0C()V
    .locals 2

    .line 0
    instance-of v0, p0, LX/3aw;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/3aw;

    .line 6
    .line 7
    iget-object v0, v0, LX/3aw;->A02:Landroidx/compose/runtime/snapshots/Snapshot;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/4r6;->A06:LX/3ar;

    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A0C()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void

    .line 17
    :cond_2
    instance-of v0, p0, LX/3av;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    instance-of v0, p0, LX/3au;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    move-object v1, p0

    .line 26
    check-cast v1, LX/3ax;

    .line 27
    .line 28
    instance-of v0, v1, LX/3at;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->A00(Ljava/lang/Object;)LX/3ax;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    instance-of v0, v1, LX/3ar;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    sget-object v0, LX/4r6;->A09:Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    invoke-static {v0}, LX/4r6;->A09(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_4
    iget-boolean v0, v1, LX/3ax;->A03:Z

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    iget-boolean v0, v1, Landroidx/compose/runtime/snapshots/Snapshot;->A03:Z

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1}, LX/3ax;->A0O()V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
.end method

.method public A0D()V
    .locals 1

    .line 0
    iget v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->A00:I

    .line 1
    .line 2
    if-ltz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/4r6;->A0D(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->A00:I

    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
    .line 12
.end method

.method public final A0E()V
    .locals 2

    .line 0
    sget-object v1, LX/4r6;->A08:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A08()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A0D()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit v1

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit v1

    .line 13
    throw v0
    .line 14
    .line 15
.end method

.method public A0F(I)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/3ax;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/3ax;

    .line 6
    .line 7
    instance-of v0, v1, LX/3at;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->A00(Ljava/lang/Object;)LX/3ax;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/Snapshot;->A0F(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iput p1, v1, LX/3ax;->A01:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    const-string v0, "Updating write count is not supported for this snapshot"

    .line 23
    .line 24
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0
    .line 29
.end method

.method public A0G(LX/5BG;)V
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
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/Snapshot;->A02:LX/5BG;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method public A0H(LX/5cJ;)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/3aw;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/3aw;

    .line 6
    .line 7
    iget-object v0, v0, LX/3aw;->A02:Landroidx/compose/runtime/snapshots/Snapshot;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/4r6;->A06:LX/3ar;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/Snapshot;->A0H(LX/5cJ;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    instance-of v0, p0, LX/3av;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sget-object v0, LX/4r6;->A05:LX/IEx;

    .line 22
    .line 23
    const-string v0, "Cannot modify a state object in a read-only snapshot"

    .line 24
    .line 25
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0

    .line 30
    :cond_2
    instance-of v0, p0, LX/3au;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    sget-object v0, LX/4r6;->A05:LX/IEx;

    .line 35
    .line 36
    const-string v0, "Cannot modify a state object in a read-only snapshot"

    .line 37
    .line 38
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0

    .line 43
    :cond_3
    move-object v2, p0

    .line 44
    check-cast v2, LX/3ax;

    .line 45
    .line 46
    instance-of v0, v2, LX/3at;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->A00(Ljava/lang/Object;)LX/3ax;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/Snapshot;->A0H(LX/5cJ;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_4
    invoke-virtual {v2}, LX/3ax;->A0J()LX/3ZY;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-nez v1, :cond_5

    .line 63
    .line 64
    sget-object v0, LX/4QV;->A00:LX/3ZY;

    .line 65
    .line 66
    const/4 v0, 0x6

    .line 67
    new-instance v1, LX/3ZY;

    .line 68
    .line 69
    invoke-direct {v1, v0}, LX/3ZY;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v1}, LX/3ax;->A0Q(LX/3ZY;)V

    .line 73
    .line 74
    .line 75
    :cond_5
    invoke-static {v1, p1}, LX/3ZY;->A03(LX/3ZY;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public A0I()Z
    .locals 2

    .line 0
    instance-of v0, p0, LX/3aw;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/3aw;

    .line 6
    .line 7
    iget-object v0, v0, LX/3aw;->A02:Landroidx/compose/runtime/snapshots/Snapshot;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/4r6;->A06:LX/3ar;

    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A0I()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_1
    instance-of v0, p0, LX/3av;

    .line 19
    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    instance-of v0, p0, LX/3au;

    .line 23
    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    move-object v1, p0

    .line 27
    check-cast v1, LX/3ax;

    .line 28
    .line 29
    instance-of v0, v1, LX/3at;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->A00(Ljava/lang/Object;)LX/3ax;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    return v0

    .line 40
    :cond_3
    const/4 v0, 0x1

    .line 41
    return v0
    .line 42
    .line 43
    .line 44
.end method
