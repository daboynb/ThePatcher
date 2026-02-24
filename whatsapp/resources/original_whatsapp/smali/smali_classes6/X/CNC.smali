.class public final LX/CNC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/DPd;


# instance fields
.field public final A00:Landroid/os/HandlerThread;

.field public final A01:LX/Bos;

.field public final A02:LX/06I;

.field public final A03:LX/DUR;

.field public final A04:Ljava/util/concurrent/Executor;

.field public final A05:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/ClS;->A00:LX/ClS;

    .line 1
    .line 2
    sput-object v0, LX/CNC;->A06:LX/DPd;

    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(LX/Bos;LX/DUR;)V
    .locals 3

    .line 0
    sget-object v0, LX/CNC;->A06:LX/DPd;

    .line 1
    .line 2
    invoke-interface {v0}, LX/DPd;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Landroid/os/HandlerThread;

    .line 7
    .line 8
    sget-object v1, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 9
    .line 10
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LX/CNC;->A01:LX/Bos;

    .line 21
    .line 22
    iput-object v2, p0, LX/CNC;->A00:Landroid/os/HandlerThread;

    .line 23
    .line 24
    iput-object p2, p0, LX/CNC;->A03:LX/DUR;

    .line 25
    .line 26
    iput-object v1, p0, LX/CNC;->A02:LX/06I;

    .line 27
    .line 28
    invoke-static {v2}, LX/87T;->A06(Landroid/os/HandlerThread;)Landroid/os/Handler;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v0, LX/D5B;

    .line 33
    .line 34
    invoke-direct {v0, v1}, LX/D5B;-><init>(Landroid/os/Handler;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/CNC;->A04:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/CNC;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    .line 50
    iget-object v2, p0, LX/CNC;->A04:Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    new-instance v1, LX/D4u;

    .line 54
    .line 55
    invoke-direct {v1, p0, v0}, LX/D4u;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Ljava/util/concurrent/FutureTask;

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
.end method

.method public static final A00(LX/CNC;LX/CLy;LX/BEF;Ljava/lang/String;)Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;
    .locals 6

    .line 0
    const-string v2, "BloksComponentQueryDiskCache"

    .line 1
    .line 2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "readAndDeserializeDiskRecord:"

    .line 7
    .line 8
    invoke-static {v0, p3, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    invoke-static {v2, v0}, LX/Abw;->A0V(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/CKG;->A01(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, LX/CNC;->A03:LX/DUR;

    .line 20
    .line 21
    invoke-interface {v3}, LX/DUR;->currentMonotonicTimestamp()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    const-string v2, "io_read_start"

    .line 26
    .line 27
    invoke-virtual {p2, v2, v0, v1}, LX/CLa;->A02(Ljava/lang/String;J)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/CNC;->A01:LX/Bos;

    .line 31
    .line 32
    iget-object v0, v0, LX/Bos;->A00:Lcom/facebook/stash/core/Stash;

    .line 33
    .line 34
    invoke-interface {v0, p3}, Lcom/facebook/stash/core/Stash;->readResourceToMemory(Ljava/lang/String;)[B

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-interface {v3}, LX/DUR;->currentMonotonicTimestamp()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    const-string v2, "io_read_end"

    .line 43
    .line 44
    invoke-virtual {p2, v2, v0, v1}, LX/CLa;->A02(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 45
    .line 46
    .line 47
    invoke-static {}, LX/CKG;->A00()V

    .line 48
    .line 49
    .line 50
    if-eqz v5, :cond_3

    .line 51
    .line 52
    invoke-interface {v3}, LX/DUR;->currentMonotonicTimestamp()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    const-string v2, "deserialize_start"

    .line 57
    .line 58
    invoke-virtual {p2, v2, v0, v1}, LX/CLa;->A02(Ljava/lang/String;J)V

    .line 59
    .line 60
    .line 61
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 62
    .line 63
    invoke-direct {v4, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 64
    .line 65
    .line 66
    :try_start_1
    new-instance v0, Ljava/io/ObjectInputStream;

    .line 67
    .line 68
    invoke-direct {v0, v4}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.componentquery.cache.ComponentQueryDiskCacheRecord"

    .line 76
    .line 77
    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    check-cast v2, Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 83
    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    :try_start_2
    iget-object v0, v2, Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;->resources:Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    iget-object v0, v0, Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;->asyncComponentQueries:Ljava/util/List;

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    instance-of v0, v0, Lcom/instagram/common/bloks/payload/BloksACQResources;

    .line 111
    .line 112
    if-nez v0, :cond_0

    .line 113
    .line 114
    const-string v0, "Failed requirement."

    .line 115
    .line 116
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    throw v0

    .line 121
    :cond_1
    move-object v4, v2

    .line 122
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 123
    :catch_0
    invoke-virtual {p1}, LX/CLy;->A01()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v2, p0, LX/CNC;->A04:Ljava/util/concurrent/Executor;

    .line 128
    .line 129
    new-instance v1, LX/D4v;

    .line 130
    .line 131
    invoke-direct {v1, p0, p1, v0}, LX/D4v;-><init>(LX/CNC;LX/CLy;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    new-instance v0, Ljava/util/concurrent/FutureTask;

    .line 135
    .line 136
    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 140
    .line 141
    .line 142
    :cond_2
    :goto_0
    invoke-interface {v3}, LX/DUR;->currentMonotonicTimestamp()J

    .line 143
    .line 144
    .line 145
    move-result-wide v1

    .line 146
    const-string v0, "deserialize_end"

    .line 147
    .line 148
    invoke-virtual {p2, v0, v1, v2}, LX/CLa;->A02(Ljava/lang/String;J)V

    .line 149
    .line 150
    .line 151
    return-object v4

    .line 152
    :catchall_0
    move-exception v1

    .line 153
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 154
    :catchall_1
    move-exception v0

    .line 155
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    :cond_3
    const/4 v4, 0x0

    .line 160
    return-object v4

    .line 161
    :catchall_2
    move-exception v0

    .line 162
    invoke-static {}, LX/CKG;->A00()V

    .line 163
    .line 164
    .line 165
    throw v0
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
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

.method public static final A01(LX/CNC;Ljava/util/Map;)V
    .locals 6

    .line 0
    const-string v5, "BloksComponentQueryDiskCache"

    .line 1
    .line 2
    const-string v0, "flush_metadata"

    .line 3
    .line 4
    :try_start_0
    invoke-static {v5, v0}, LX/Abw;->A0V(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/CKG;->A01(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    .line 10
    .line 11
    :try_start_1
    iget-object v4, p0, LX/CNC;->A01:LX/Bos;

    .line 12
    .line 13
    const-string v3, "__disk_metadata"

    .line 14
    .line 15
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/io/ObjectOutputStream;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 23
    .line 24
    .line 25
    :try_start_2
    invoke-virtual {v2, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    .line 27
    .line 28
    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v4, LX/Bos;->A00:Lcom/facebook/stash/core/Stash;

    .line 39
    .line 40
    invoke-interface {v0, v3, v1}, Lcom/facebook/stash/core/Stash;->write(Ljava/lang/String;[B)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/CNC;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 51
    :catchall_1
    :try_start_5
    move-exception v0

    .line 52
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 56
    :catch_0
    move-exception v3

    .line 57
    :try_start_6
    const-string v2, "Failed to update metadata map"

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {v1, v5, v2, v3, v0}, LX/CKH;->A00(LX/Cny;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-static {}, LX/CKG;->A00()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catchall_2
    move-exception v0

    .line 69
    invoke-static {}, LX/CKG;->A00()V

    .line 70
    .line 71
    .line 72
    throw v0
    .line 73
    .line 74
    .line 75
.end method
