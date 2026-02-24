.class public LX/IvG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JpF;


# instance fields
.field public A00:J

.field public final A01:Landroid/os/Handler;

.field public final A02:Ljava/lang/Runnable;

.field public final A03:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A04:[LX/Jm2;

.field public final A05:J

.field public final A06:Ljava/lang/Runnable;

.field public final A07:Ljava/util/concurrent/ConcurrentLinkedQueue;


# direct methods
.method public constructor <init>([LX/Jm2;)V
    .locals 3

    .line 0
    const-wide/16 v1, 0xfa

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/IvG;->A04:[LX/Jm2;

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/IvG;->A07:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 13
    .line 14
    invoke-static {}, LX/87T;->A17()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/IvG;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/16 v0, 0x20

    .line 21
    .line 22
    invoke-static {p0, v0}, LX/JIZ;->A00(Ljava/lang/Object;I)LX/JIZ;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/IvG;->A02:Ljava/lang/Runnable;

    .line 27
    .line 28
    const/16 v0, 0x21

    .line 29
    .line 30
    invoke-static {p0, v0}, LX/JIZ;->A00(Ljava/lang/Object;I)LX/JIZ;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/IvG;->A06:Ljava/lang/Runnable;

    .line 35
    .line 36
    iput-wide v1, p0, LX/IvG;->A05:J

    .line 37
    .line 38
    sget-object v0, LX/I1m;->A02:LX/I1m;

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    new-instance v0, LX/I1m;

    .line 43
    .line 44
    invoke-direct {v0}, LX/I1m;-><init>()V

    .line 45
    .line 46
    .line 47
    sput-object v0, LX/I1m;->A02:LX/I1m;

    .line 48
    .line 49
    :cond_0
    iget-object v0, v0, LX/I1m;->A01:Landroid/os/HandlerThread;

    .line 50
    .line 51
    invoke-static {v0}, LX/87T;->A06(Landroid/os/HandlerThread;)Landroid/os/Handler;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/IvG;->A01:Landroid/os/Handler;

    .line 56
    .line 57
    sget-object v0, LX/0UJ;->A02:LX/0UJ;

    .line 58
    .line 59
    iget-object v0, v0, LX/0UJ;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    const-wide/32 v1, 0xea60

    .line 68
    .line 69
    .line 70
    :cond_1
    iput-wide v1, p0, LX/IvG;->A00:J

    .line 71
    .line 72
    sget-object v0, LX/0UJ;->A02:LX/0UJ;

    .line 73
    .line 74
    invoke-virtual {v0, p0}, LX/0UJ;->A00(LX/JpF;)V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
.end method

.method public static A00(LX/IvG;)V
    .locals 17

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    iget-object v14, v12, LX/IvG;->A07:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 3
    .line 4
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    add-int/lit8 p0, v0, -0x1

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v14}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v10

    .line 19
    check-cast v10, LX/Gx5;

    .line 20
    .line 21
    if-eqz v10, :cond_d

    .line 22
    .line 23
    iget-boolean v0, v10, LX/Gx5;->A06:Z

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object v4, v12, LX/IvG;->A04:[LX/Jm2;

    .line 29
    .line 30
    array-length v3, v4

    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_1
    if-ge v2, v3, :cond_2

    .line 33
    .line 34
    aget-object v1, v4, v2

    .line 35
    .line 36
    check-cast v1, LX/IvJ;

    .line 37
    .line 38
    monitor-enter v1

    .line 39
    :try_start_0
    iput-object v10, v1, LX/IvJ;->A02:LX/Gx5;

    .line 40
    .line 41
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    iget-object v1, v1, LX/IvJ;->A08:Ljava/util/LinkedList;

    .line 43
    .line 44
    monitor-enter v1

    .line 45
    :try_start_1
    iget v0, v10, LX/Gx5;->A00:I

    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    iput v0, v10, LX/Gx5;->A00:I

    .line 50
    .line 51
    invoke-virtual {v1, v10}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    monitor-exit v1

    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    :cond_2
    iput-boolean v9, v10, LX/Gx5;->A06:Z

    .line 59
    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :cond_3
    iget-boolean v0, v10, LX/Gx5;->A05:Z

    .line 63
    .line 64
    if-eqz v0, :cond_d

    .line 65
    .line 66
    iget-object v8, v12, LX/IvG;->A04:[LX/Jm2;

    .line 67
    .line 68
    array-length v13, v8

    .line 69
    const/4 v7, 0x0

    .line 70
    :goto_2
    if-ge v7, v13, :cond_c

    .line 71
    .line 72
    aget-object v11, v8, v7

    .line 73
    .line 74
    check-cast v11, LX/IvJ;

    .line 75
    .line 76
    monitor-enter v11

    .line 77
    const/4 v0, 0x0

    .line 78
    :try_start_2
    iput-object v0, v11, LX/IvJ;->A02:LX/Gx5;

    .line 79
    .line 80
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 81
    iget-object v6, v11, LX/IvJ;->A08:Ljava/util/LinkedList;

    .line 82
    .line 83
    monitor-enter v6

    .line 84
    :try_start_3
    iget-wide v2, v11, LX/IvJ;->A06:J

    .line 85
    .line 86
    iget-wide v4, v10, LX/I8N;->A04:J

    .line 87
    .line 88
    const-wide/16 v15, -0x1

    .line 89
    .line 90
    cmp-long v0, v4, v15

    .line 91
    .line 92
    if-eqz v0, :cond_8

    .line 93
    .line 94
    iget-wide v0, v10, LX/I8N;->A02:J

    .line 95
    .line 96
    sub-long v15, v4, v0

    .line 97
    .line 98
    cmp-long v0, v15, v2

    .line 99
    .line 100
    if-lez v0, :cond_8

    .line 101
    .line 102
    :cond_4
    :goto_3
    iput-wide v4, v11, LX/IvJ;->A01:J

    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_7

    .line 109
    .line 110
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 111
    .line 112
    .line 113
    move-result-wide v4

    .line 114
    iget-wide v0, v11, LX/IvJ;->A04:J

    .line 115
    .line 116
    sub-long/2addr v4, v0

    .line 117
    :cond_5
    invoke-virtual {v6}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, LX/Gx5;

    .line 122
    .line 123
    if-eqz v3, :cond_6

    .line 124
    .line 125
    iget-wide v0, v3, LX/I8N;->A04:J

    .line 126
    .line 127
    cmp-long v2, v0, v4

    .line 128
    .line 129
    if-gtz v2, :cond_7

    .line 130
    .line 131
    invoke-virtual {v3}, LX/Gx5;->A00()V

    .line 132
    .line 133
    .line 134
    :cond_6
    invoke-virtual {v6}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    :cond_7
    :goto_4
    monitor-exit v6

    .line 144
    goto :goto_5

    .line 145
    :cond_8
    iget-object v0, v11, LX/IvJ;->A0B:[Ljava/lang/Class;

    .line 146
    .line 147
    aget-object v1, v0, v9

    .line 148
    .line 149
    if-eqz v1, :cond_9

    .line 150
    .line 151
    iget-object v0, v10, LX/I8N;->A08:Ljava/lang/Class;

    .line 152
    .line 153
    if-ne v0, v1, :cond_9

    .line 154
    .line 155
    iget-object v0, v10, LX/I8N;->A06:Ljava/lang/Class;

    .line 156
    .line 157
    if-nez v0, :cond_9

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_9
    iget-object v15, v11, LX/IvJ;->A0A:[Ljava/lang/Class;

    .line 161
    .line 162
    const/4 v3, 0x4

    .line 163
    const/4 v2, 0x0

    .line 164
    :cond_a
    aget-object v1, v15, v2

    .line 165
    .line 166
    if-eqz v1, :cond_b

    .line 167
    .line 168
    iget-object v0, v10, LX/I8N;->A06:Ljava/lang/Class;

    .line 169
    .line 170
    if-ne v0, v1, :cond_b

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 174
    .line 175
    if-lt v2, v3, :cond_a

    .line 176
    .line 177
    iget-wide v2, v10, LX/I8N;->A02:J

    .line 178
    .line 179
    iget-wide v0, v11, LX/IvJ;->A01:J

    .line 180
    .line 181
    sub-long/2addr v2, v0

    .line 182
    const-wide/16 v15, 0x1f4

    .line 183
    .line 184
    cmp-long v0, v2, v15

    .line 185
    .line 186
    if-gez v0, :cond_4

    .line 187
    .line 188
    invoke-virtual {v10}, LX/Gx5;->A00()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_7

    .line 196
    .line 197
    invoke-virtual {v6}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 202
    .line 203
    goto/16 :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 204
    .line 205
    :cond_c
    iput-boolean v9, v10, LX/Gx5;->A05:Z

    .line 206
    .line 207
    :cond_d
    :goto_6
    move/from16 v0, p0

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :catchall_0
    :try_start_4
    move-exception v0

    .line 212
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 213
    throw v0

    .line 214
    :catchall_1
    move-exception v0

    .line 215
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 216
    throw v0

    .line 217
    :catchall_2
    :try_start_6
    move-exception v0

    .line 218
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 219
    throw v0

    .line 220
    :catchall_3
    move-exception v0

    .line 221
    :try_start_7
    monitor-exit v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 222
    throw v0
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
.end method


# virtual methods
.method public A01(LX/Gx5;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/IvG;->A07:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v0, 0x100

    .line 10
    .line 11
    if-lt v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/IvG;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/IvG;->A01:Landroid/os/Handler;

    .line 26
    .line 27
    iget-object v0, p0, LX/IvG;->A06:Ljava/lang/Runnable;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
.end method

.method public ALZ(Z)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-wide v0, p0, LX/IvG;->A05:J

    .line 3
    .line 4
    :goto_0
    iput-wide v0, p0, LX/IvG;->A00:J

    .line 5
    .line 6
    iget-object v3, p0, LX/IvG;->A01:Landroid/os/Handler;

    .line 7
    .line 8
    iget-object v2, p0, LX/IvG;->A02:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    iget-wide v0, p0, LX/IvG;->A00:J

    .line 14
    .line 15
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-wide/32 v0, 0xea60

    .line 20
    .line 21
    .line 22
    goto :goto_0
.end method
