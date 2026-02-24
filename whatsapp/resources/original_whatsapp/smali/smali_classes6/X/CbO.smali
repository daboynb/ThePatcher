.class public final LX/CbO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DRT;


# instance fields
.field public final A00:LX/C17;

.field public final A01:LX/DOF;

.field public final A02:LX/CG8;

.field public final A03:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CbO;->A03:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 4
    .line 5
    sget-object v1, LX/CG8;->A05:LX/Bgg;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, LX/CG8;->A04:LX/CG8;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, LX/CG8;

    .line 13
    .line 14
    invoke-direct {v0}, LX/CG8;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, LX/CG8;->A04:LX/CG8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    :cond_0
    monitor-exit v1

    .line 20
    iput-object v0, p0, LX/CbO;->A02:LX/CG8;

    .line 21
    .line 22
    new-instance v0, LX/C17;

    .line 23
    .line 24
    invoke-direct {v0}, LX/C17;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/CbO;->A00:LX/C17;

    .line 28
    .line 29
    sget-object v0, LX/CcD;->A00:LX/CcD;

    .line 30
    .line 31
    iput-object v0, p0, LX/CbO;->A01:LX/DOF;

    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0
    .line 37
.end method


# virtual methods
.method public Arq()LX/DOF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CbO;->A01:LX/DOF;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public C99(Ljava/lang/String;IIJ)LX/DUx;
    .locals 19

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v10, v3, LX/CbO;->A01:LX/DOF;

    .line 3
    .line 4
    invoke-interface {v10}, LX/DOF;->now()J

    .line 5
    .line 6
    .line 7
    move-result-wide v15

    .line 8
    sget-object v0, LX/CEm;->A03:LX/CEm;

    .line 9
    .line 10
    iget-object v0, v0, LX/CEm;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 13
    .line 14
    .line 15
    move-result-wide v8

    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 17
    .line 18
    .line 19
    move-result-wide v17

    .line 20
    const-wide/16 v6, 0x7d1

    .line 21
    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    cmp-long v0, v8, v4

    .line 25
    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    sub-long v1, v15, v8

    .line 29
    .line 30
    cmp-long v0, v4, v1

    .line 31
    .line 32
    if-gtz v0, :cond_0

    .line 33
    .line 34
    cmp-long v0, v1, v6

    .line 35
    .line 36
    if-gez v0, :cond_0

    .line 37
    .line 38
    move-wide/from16 v17, v8

    .line 39
    .line 40
    :goto_0
    const-wide/16 v1, -0x1

    .line 41
    .line 42
    cmp-long v0, v17, v1

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    :goto_1
    const/4 v1, 0x0

    .line 48
    :goto_2
    iget-object v12, v3, LX/CbO;->A03:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 49
    .line 50
    invoke-static {v12}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v11, v3, LX/CbO;->A02:LX/CG8;

    .line 54
    .line 55
    iget-object v9, v3, LX/CbO;->A00:LX/C17;

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    const/4 v5, 0x0

    .line 59
    new-instance v8, LX/CcF;

    .line 60
    .line 61
    move/from16 v13, p2

    .line 62
    .line 63
    move/from16 v14, p3

    .line 64
    .line 65
    invoke-direct/range {v8 .. v18}, LX/CcF;-><init>(LX/C17;LX/DOF;LX/CG8;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;IIJJ)V

    .line 66
    .line 67
    .line 68
    const-string v0, "using_backup_start_time"

    .line 69
    .line 70
    invoke-virtual {v8, v0, v4}, LX/CcF;->BC1(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const-string v0, "using_capped_backup_start_time"

    .line 74
    .line 75
    invoke-virtual {v8, v0, v1}, LX/CcF;->BC1(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    monitor-enter v11

    .line 79
    goto :goto_3

    .line 80
    :cond_0
    cmp-long v0, v17, v4

    .line 81
    .line 82
    if-lez v0, :cond_1

    .line 83
    .line 84
    sub-long v1, v15, v17

    .line 85
    .line 86
    cmp-long v0, v4, v1

    .line 87
    .line 88
    if-gtz v0, :cond_1

    .line 89
    .line 90
    cmp-long v0, v1, v6

    .line 91
    .line 92
    if-gez v0, :cond_1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    sub-long v4, v15, p4

    .line 96
    .line 97
    const-wide/16 v1, 0x1388

    .line 98
    .line 99
    cmp-long v0, v4, v1

    .line 100
    .line 101
    if-lez v0, :cond_2

    .line 102
    .line 103
    sub-long v17, v15, v1

    .line 104
    .line 105
    const/4 v4, 0x1

    .line 106
    const/4 v1, 0x1

    .line 107
    goto :goto_2

    .line 108
    :cond_2
    move-wide/from16 v17, p4

    .line 109
    .line 110
    const/4 v4, 0x1

    .line 111
    goto :goto_1

    .line 112
    :goto_3
    :try_start_0
    iget v6, v8, LX/CcF;->A06:I

    .line 113
    .line 114
    iget-object v7, v11, LX/CG8;->A00:Landroid/util/LongSparseArray;

    .line 115
    .line 116
    int-to-long v3, v6

    .line 117
    invoke-virtual {v7, v3, v4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, LX/DUx;

    .line 122
    .line 123
    if-eqz v1, :cond_3

    .line 124
    .line 125
    const-string v0, "ttrc_marker_overlap"

    .line 126
    .line 127
    invoke-virtual {v8, v0, v2}, LX/CcF;->BC1(Ljava/lang/String;Z)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v1, v0, v2}, LX/DUx;->BC1(Ljava/lang/String;Z)V

    .line 131
    .line 132
    .line 133
    :cond_3
    iget-object v2, v11, LX/CG8;->A01:Landroid/util/LongSparseArray;

    .line 134
    .line 135
    invoke-virtual {v8}, LX/CcF;->AtZ()J

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    invoke-virtual {v2, v0, v1, v8}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7, v3, v4, v8}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, v11, LX/CG8;->A02:Landroid/util/SparseIntArray;

    .line 146
    .line 147
    invoke-virtual {v1, v6, v5}, Landroid/util/SparseIntArray;->get(II)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    add-int/lit8 v0, v0, 0x1

    .line 152
    .line 153
    invoke-virtual {v1, v6, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 154
    .line 155
    .line 156
    iget-object v1, v11, LX/CG8;->A03:LX/0LY;

    .line 157
    .line 158
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v1, v0}, LX/0LY;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    .line 164
    .line 165
    monitor-exit v11

    .line 166
    move-object/from16 v1, p1

    .line 167
    .line 168
    if-eqz p1, :cond_4

    .line 169
    .line 170
    const-string v0, "app_id"

    .line 171
    .line 172
    invoke-virtual {v8, v0, v1}, LX/CcF;->BC0(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_4
    return-object v8

    .line 176
    :catchall_0
    move-exception v0

    .line 177
    :try_start_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    throw v0
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
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
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
.end method
