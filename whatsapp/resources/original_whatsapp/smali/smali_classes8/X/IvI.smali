.class public final LX/IvI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jv1;


# static fields
.field public static final A07:Ljava/util/Map;


# instance fields
.field public A00:J

.field public A01:LX/Gx5;

.field public A02:Ljava/lang/Thread;

.field public final A03:[LX/Jm2;

.field public final A04:LX/I2U;

.field public final A05:LX/IvG;

.field public final A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/IvI;->A07:Ljava/util/Map;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;[LX/Jm2;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, LX/IvI;->A00:J

    .line 6
    .line 7
    new-instance v0, LX/I2U;

    .line 8
    .line 9
    invoke-direct {v0}, LX/I2U;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/IvI;->A04:LX/I2U;

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput-boolean v0, p0, LX/IvI;->A06:Z

    .line 23
    .line 24
    iput-object p2, p0, LX/IvI;->A03:[LX/Jm2;

    .line 25
    .line 26
    new-instance v0, LX/IvG;

    .line 27
    .line 28
    invoke-direct {v0, p2}, LX/IvG;-><init>([LX/Jm2;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/IvI;->A05:LX/IvG;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method


# virtual methods
.method public AMx(Landroid/os/Message;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/IvI;->A01:LX/Gx5;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, v2, LX/I8N;->A04:J

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, v2, LX/I8N;->A03:J

    .line 15
    .line 16
    iget-boolean v0, p0, LX/IvI;->A06:Z

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sput-object v2, LX/Gx5;->A08:LX/Gx5;

    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, LX/IvI;->A01:LX/Gx5;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, v1, LX/Gx5;->A05:Z

    .line 27
    .line 28
    iget-object v0, p0, LX/IvI;->A05:LX/IvG;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, LX/IvG;->A01(LX/Gx5;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, LX/IvI;->A01:LX/Gx5;

    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public AMy()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LX/IvI;->AMx(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public C8R(Landroid/os/Message;)V
    .locals 6

    .line 0
    iget-object v4, p0, LX/IvI;->A04:LX/I2U;

    .line 1
    .line 2
    iget-object v3, v4, LX/I2U;->A00:Ljava/util/LinkedList;

    .line 3
    .line 4
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    check-cast v5, LX/Gx5;

    .line 15
    .line 16
    if-nez v5, :cond_2

    .line 17
    .line 18
    :goto_0
    iget-object v2, v4, LX/I2U;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_b

    .line 25
    .line 26
    iget-object v1, v4, LX/I2U;->A01:Ljava/util/LinkedList;

    .line 27
    .line 28
    monitor-enter v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 v5, 0x0

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    :try_start_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, LX/Gx5;

    .line 43
    .line 44
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    monitor-exit v1

    .line 55
    goto :goto_2

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw v0

    .line 59
    :goto_2
    if-eqz v5, :cond_b

    .line 60
    .line 61
    :cond_2
    :goto_3
    iget-object v4, p0, LX/IvI;->A02:Ljava/lang/Thread;

    .line 62
    .line 63
    iget-wide v2, p0, LX/IvI;->A00:J

    .line 64
    .line 65
    const-wide/16 v0, 0x1

    .line 66
    .line 67
    add-long/2addr v0, v2

    .line 68
    iput-wide v0, p0, LX/IvI;->A00:J

    .line 69
    .line 70
    iput-object v4, v5, LX/Gx5;->A03:Ljava/lang/Thread;

    .line 71
    .line 72
    iput-wide v2, v5, LX/Gx5;->A01:J

    .line 73
    .line 74
    if-nez p1, :cond_7

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    iput-boolean v0, v5, LX/I8N;->A09:Z

    .line 78
    .line 79
    :cond_3
    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    iput-wide v0, v5, LX/I8N;->A02:J

    .line 84
    .line 85
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    iput-wide v0, v5, LX/I8N;->A01:J

    .line 90
    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    iput v0, v5, LX/Gx5;->A00:I

    .line 96
    .line 97
    sget-object v0, LX/0UJ;->A02:LX/0UJ;

    .line 98
    .line 99
    iget-object v0, v0, LX/0UJ;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 108
    .line 109
    :goto_5
    iput-object v0, v5, LX/Gx5;->A02:Ljava/lang/Integer;

    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    iput-boolean v0, v5, LX/Gx5;->A06:Z

    .line 113
    .line 114
    iget-boolean v0, p0, LX/IvI;->A06:Z

    .line 115
    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    sput-object v5, LX/Gx5;->A08:LX/Gx5;

    .line 119
    .line 120
    :cond_4
    iget-object v0, p0, LX/IvI;->A05:LX/IvG;

    .line 121
    .line 122
    invoke-virtual {v0, v5}, LX/IvG;->A01(LX/Gx5;)V

    .line 123
    .line 124
    .line 125
    iput-object v5, p0, LX/IvI;->A01:LX/Gx5;

    .line 126
    .line 127
    iget-wide v3, p0, LX/IvI;->A00:J

    .line 128
    .line 129
    const-wide/16 v1, 0x0

    .line 130
    .line 131
    cmp-long v0, v3, v1

    .line 132
    .line 133
    if-gez v0, :cond_5

    .line 134
    .line 135
    iput-wide v1, p0, LX/IvI;->A00:J

    .line 136
    .line 137
    :cond_5
    return-void

    .line 138
    :cond_6
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_7
    const/4 v0, 0x0

    .line 142
    iput-boolean v0, v5, LX/I8N;->A09:Z

    .line 143
    .line 144
    iget v0, p1, Landroid/os/Message;->what:I

    .line 145
    .line 146
    iput v0, v5, LX/I8N;->A00:I

    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_8

    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, v5, LX/I8N;->A08:Ljava/lang/Class;

    .line 163
    .line 164
    :cond_8
    invoke-virtual {p1}, Landroid/os/Message;->getCallback()Ljava/lang/Runnable;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_9

    .line 169
    .line 170
    invoke-virtual {p1}, Landroid/os/Message;->getCallback()Ljava/lang/Runnable;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, v5, LX/I8N;->A06:Ljava/lang/Class;

    .line 179
    .line 180
    :cond_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 181
    .line 182
    if-eqz v0, :cond_a

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v0, v5, LX/I8N;->A07:Ljava/lang/Class;

    .line 189
    .line 190
    :cond_a
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 191
    .line 192
    .line 193
    move-result-wide v3

    .line 194
    const-wide/16 v1, 0x0

    .line 195
    .line 196
    cmp-long v0, v3, v1

    .line 197
    .line 198
    if-lez v0, :cond_3

    .line 199
    .line 200
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 201
    .line 202
    .line 203
    move-result-wide v0

    .line 204
    iput-wide v0, v5, LX/I8N;->A05:J

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_b
    new-instance v5, LX/Gx5;

    .line 208
    .line 209
    invoke-direct {v5, v4}, LX/Gx5;-><init>(LX/I2U;)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_3
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
.end method

.method public C8c(Landroid/os/Looper;Ljava/lang/String;)V
    .locals 8

    .line 0
    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/IvI;->A02:Ljava/lang/Thread;

    .line 5
    .line 6
    iget-object v3, p0, LX/IvI;->A04:LX/I2U;

    .line 7
    .line 8
    const/16 v2, 0x64

    .line 9
    .line 10
    :cond_0
    iget-object v1, v3, LX/I2U;->A00:Ljava/util/LinkedList;

    .line 11
    .line 12
    new-instance v0, LX/Gx5;

    .line 13
    .line 14
    invoke-direct {v0, v3}, LX/Gx5;-><init>(LX/I2U;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    add-int/lit8 v2, v2, -0x1

    .line 21
    .line 22
    if-gez v2, :cond_0

    .line 23
    .line 24
    iget-object v7, p0, LX/IvI;->A03:[LX/Jm2;

    .line 25
    .line 26
    array-length v6, v7

    .line 27
    const/4 v5, 0x0

    .line 28
    :goto_0
    if-ge v5, v6, :cond_3

    .line 29
    .line 30
    aget-object v4, v7, v5

    .line 31
    .line 32
    instance-of v0, v4, LX/IvJ;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    check-cast v4, LX/IvJ;

    .line 37
    .line 38
    iput-object p2, v4, LX/IvJ;->A03:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, v4, LX/IvJ;->A07:LX/JIp;

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    const-wide/16 v1, 0x0

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v3, v1, v2, v0}, LX/JIp;->A00(JZ)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    iput-wide v0, v4, LX/IvJ;->A00:J

    .line 61
    .line 62
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    iget-object v0, p0, LX/IvI;->A05:LX/IvG;

    .line 66
    .line 67
    iget-object v3, v0, LX/IvG;->A01:Landroid/os/Handler;

    .line 68
    .line 69
    iget-object v2, v0, LX/IvG;->A02:Ljava/lang/Runnable;

    .line 70
    .line 71
    iget-wide v0, v0, LX/IvG;->A00:J

    .line 72
    .line 73
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
.end method

.method public C8f()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LX/IvI;->C8R(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
