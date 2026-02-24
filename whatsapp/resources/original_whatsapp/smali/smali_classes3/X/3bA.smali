.class public final LX/3bA;
.super LX/4Kt;
.source ""


# static fields
.field public static final A05:Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:LX/4gQ;

.field public A04:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/Object;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/3bA;->A05:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A02(Landroidx/compose/runtime/snapshots/Snapshot;)I
    .locals 17

    .line 0
    sget-object v1, LX/4r6;->A08:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    move-object/from16 v0, p0

    .line 4
    .line 5
    iget-object v4, v0, LX/3bA;->A03:LX/4gQ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    monitor-exit v1

    .line 8
    iget v0, v4, LX/4gQ;->A01:I

    .line 9
    .line 10
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v11, 0x7

    .line 15
    if-eqz v0, :cond_8

    .line 16
    .line 17
    invoke-static {}, LX/4ir;->A00()LX/5Ct;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    iget-object v3, v7, LX/5Ct;->A01:[Ljava/lang/Object;

    .line 22
    .line 23
    iget v2, v7, LX/5Ct;->A00:I

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-ge v1, v2, :cond_0

    .line 27
    .line 28
    aget-object v0, v3, v1

    .line 29
    .line 30
    check-cast v0, LX/5bn;

    .line 31
    .line 32
    invoke-interface {v0}, LX/5bn;->C8J()V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    :try_start_1
    iget-object v10, v4, LX/4gQ;->A04:[Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v9, v4, LX/4gQ;->A02:[I

    .line 41
    .line 42
    iget-object v8, v4, LX/4gQ;->A03:[J

    .line 43
    .line 44
    array-length v0, v8

    .line 45
    add-int/lit8 v6, v0, -0x2

    .line 46
    .line 47
    if-ltz v6, :cond_6

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    const/16 v16, 0x7

    .line 51
    .line 52
    :goto_1
    aget-wide v14, v8, v5

    .line 53
    .line 54
    const-wide/16 v3, -0x1

    .line 55
    .line 56
    xor-long/2addr v3, v14

    .line 57
    shl-long/2addr v3, v11

    .line 58
    and-long/2addr v3, v14

    .line 59
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    and-long/2addr v3, v1

    .line 65
    cmp-long v0, v3, v1

    .line 66
    .line 67
    if-eqz v0, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    invoke-static {v5, v6}, LX/3WF;->A04(II)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    const/4 v11, 0x0

    .line 74
    :goto_2
    if-ge v11, v4, :cond_3

    .line 75
    .line 76
    const-wide/16 v0, 0xff

    .line 77
    .line 78
    and-long v12, v14, v0

    .line 79
    .line 80
    const-wide/16 v1, 0x80

    .line 81
    .line 82
    cmp-long v0, v12, v1

    .line 83
    .line 84
    if-gez v0, :cond_2

    .line 85
    .line 86
    :try_start_2
    shl-int/lit8 v0, v5, 0x3

    .line 87
    .line 88
    add-int/2addr v0, v11

    .line 89
    aget-object v3, v10, v0

    .line 90
    .line 91
    aget v1, v9, v0

    .line 92
    .line 93
    check-cast v3, LX/5cJ;

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    if-ne v1, v0, :cond_2

    .line 97
    .line 98
    instance-of v0, v3, LX/3b2;

    .line 99
    .line 100
    move-object/from16 v12, p1

    .line 101
    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    check-cast v3, LX/3b2;

    .line 105
    .line 106
    iget-object v0, v3, LX/3b2;->A00:LX/3bA;

    .line 107
    .line 108
    invoke-static {v12, v0}, LX/4r6;->A03(Landroidx/compose/runtime/snapshots/Snapshot;LX/4Kt;)LX/4Kt;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, LX/3bA;

    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    iget-object v0, v3, LX/3b2;->A02:LX/00h;

    .line 116
    .line 117
    invoke-static {v2, v3, v12, v0, v1}, LX/3b2;->A00(LX/3bA;LX/3b2;Landroidx/compose/runtime/snapshots/Snapshot;LX/00h;Z)LX/3bA;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    :goto_3
    mul-int/lit8 v1, v16, 0x1f

    .line 122
    .line 123
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    add-int/2addr v1, v0

    .line 128
    mul-int/lit8 v2, v1, 0x1f

    .line 129
    .line 130
    iget-wide v0, v3, LX/4Kt;->A00:J

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_1
    invoke-interface {v3}, LX/5cJ;->AZp()LX/4Kt;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v12, v0}, LX/4r6;->A03(Landroidx/compose/runtime/snapshots/Snapshot;LX/4Kt;)LX/4Kt;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 142
    :goto_4
    invoke-static {v0, v1, v2}, LX/1aj;->A03(JI)I

    .line 143
    .line 144
    .line 145
    move-result v16

    .line 146
    :cond_2
    const/16 v0, 0x8

    .line 147
    .line 148
    shr-long/2addr v14, v0

    .line 149
    add-int/lit8 v11, v11, 0x1

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_3
    const/16 v0, 0x8

    .line 153
    .line 154
    if-ne v4, v0, :cond_5

    .line 155
    .line 156
    :cond_4
    if-eq v5, v6, :cond_5

    .line 157
    .line 158
    add-int/lit8 v5, v5, 0x1

    .line 159
    .line 160
    const/4 v11, 0x7

    .line 161
    goto :goto_1

    .line 162
    :cond_5
    move/from16 v11, v16

    .line 163
    .line 164
    :cond_6
    iget-object v3, v7, LX/5Ct;->A01:[Ljava/lang/Object;

    .line 165
    .line 166
    iget v2, v7, LX/5Ct;->A00:I

    .line 167
    .line 168
    const/4 v1, 0x0

    .line 169
    :goto_5
    if-ge v1, v2, :cond_8

    .line 170
    .line 171
    aget-object v0, v3, v1

    .line 172
    .line 173
    check-cast v0, LX/5bn;

    .line 174
    .line 175
    invoke-interface {v0}, LX/5bn;->AJX()V

    .line 176
    .line 177
    .line 178
    add-int/lit8 v1, v1, 0x1

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :catchall_0
    move-exception v4

    .line 182
    iget-object v3, v7, LX/5Ct;->A01:[Ljava/lang/Object;

    .line 183
    .line 184
    iget v2, v7, LX/5Ct;->A00:I

    .line 185
    .line 186
    const/4 v1, 0x0

    .line 187
    :goto_6
    if-ge v1, v2, :cond_7

    .line 188
    .line 189
    aget-object v0, v3, v1

    .line 190
    .line 191
    check-cast v0, LX/5bn;

    .line 192
    .line 193
    invoke-interface {v0}, LX/5bn;->AJX()V

    .line 194
    .line 195
    .line 196
    add-int/lit8 v1, v1, 0x1

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_7
    throw v4

    .line 200
    :cond_8
    return v11

    .line 201
    :catchall_1
    move-exception v0

    .line 202
    monitor-exit v1

    .line 203
    throw v0
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
.end method

.method public final A03(Landroidx/compose/runtime/snapshots/Snapshot;)Z
    .locals 7

    .line 0
    sget-object v6, LX/4r6;->A08:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v6

    .line 3
    :try_start_0
    iget-wide v4, p0, LX/3bA;->A02:J

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const/4 v3, 0x0

    .line 10
    cmp-long v0, v4, v1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget v1, p0, LX/3bA;->A01:I

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/Snapshot;->A02()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eq v1, v0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v2, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :cond_1
    monitor-exit v6

    .line 25
    iget-object v1, p0, LX/3bA;->A04:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v0, LX/3bA;->A05:Ljava/lang/Object;

    .line 28
    .line 29
    if-eq v1, v0, :cond_3

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget v1, p0, LX/3bA;->A00:I

    .line 34
    .line 35
    invoke-virtual {p0, p1}, LX/3bA;->A02(Landroidx/compose/runtime/snapshots/Snapshot;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ne v1, v0, :cond_3

    .line 40
    .line 41
    :cond_2
    const/4 v3, 0x1

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    monitor-enter v6

    .line 45
    :try_start_1
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    iput-wide v0, p0, LX/3bA;->A02:J

    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/Snapshot;->A02()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, LX/3bA;->A01:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    monitor-exit v6

    .line 58
    :cond_3
    return v3

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    monitor-exit v6

    .line 61
    throw v0
    .line 62
    .line 63
    .line 64
.end method
