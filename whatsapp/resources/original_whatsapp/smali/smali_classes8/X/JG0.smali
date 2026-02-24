.class public LX/JG0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/IZG;


# direct methods
.method public constructor <init>(LX/IZG;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/JG0;->A00:LX/IZG;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 0
    :cond_0
    :goto_0
    iget-object v2, p0, LX/JG0;->A00:LX/IZG;

    .line 1
    .line 2
    :goto_1
    iget-object v5, v2, LX/IZG;->A04:Ljava/util/LinkedList;

    .line 3
    .line 4
    monitor-enter v5

    .line 5
    :try_start_0
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v4, v2, LX/IZG;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 14
    .line 15
    .line 16
    :try_start_1
    const-wide/32 v0, 0x927c0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v5, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 20
    .line 21
    .line 22
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 23
    :catch_0
    :try_start_2
    const-string v3, "TaskQueueExecutor"

    .line 24
    .line 25
    const-string v1, "killed worker after idle"

    .line 26
    .line 27
    invoke-static {}, LX/Ghy;->A1X()[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v3, v1, v0}, LX/IYI;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :goto_2
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    monitor-exit v5

    .line 44
    goto/16 :goto_7

    .line 45
    .line 46
    :cond_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 47
    monitor-enter v5

    .line 48
    :try_start_3
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    monitor-exit v5

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    sget-object v0, LX/HYc;->A00:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, LX/HYc;

    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-static {v7}, LX/08J;->A00(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    check-cast v7, LX/IGh;

    .line 92
    .line 93
    iget-object v0, v7, LX/IGh;->A00:LX/IJK;

    .line 94
    .line 95
    iget-object v0, v0, LX/IJK;->A00:LX/HYc;

    .line 96
    .line 97
    if-ne v0, v3, :cond_5

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 100
    .line 101
    .line 102
    :goto_3
    iget-object v4, v2, LX/IZG;->A03:Ljava/util/HashSet;

    .line 103
    .line 104
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    monitor-exit v5

    .line 108
    goto :goto_4

    .line 109
    :cond_6
    invoke-virtual {v5}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    check-cast v7, LX/IGh;

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :goto_4
    if-eqz v7, :cond_a
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 117
    .line 118
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 123
    .line 124
    .line 125
    :try_start_4
    iget-object v3, v7, LX/IGh;->A00:LX/IJK;

    .line 126
    .line 127
    invoke-virtual {v3}, LX/IJK;->A01()V

    .line 128
    .line 129
    .line 130
    instance-of v0, v3, LX/H67;

    .line 131
    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    check-cast v3, LX/H67;

    .line 135
    .line 136
    iget-object v0, v3, LX/H67;->A02:LX/JEM;

    .line 137
    .line 138
    iget-boolean v0, v0, LX/JEM;->isVideoQplPipelineEnabled:Z

    .line 139
    .line 140
    if-eqz v0, :cond_7

    .line 141
    .line 142
    iget-object v1, v3, LX/H67;->A00:Lcom/facebook/wa/exoplayer/monitor/VpsEventCallback;

    .line 143
    .line 144
    iget-object v0, v3, LX/IJK;->A01:LX/ImS;

    .line 145
    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    invoke-interface {v1}, Lcom/facebook/wa/exoplayer/monitor/VpsEventCallback;->ACS()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 149
    .line 150
    .line 151
    :cond_7
    :try_start_5
    monitor-enter v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 152
    :try_start_6
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    monitor-exit v5

    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :catchall_0
    move-exception v0

    .line 159
    monitor-exit v5

    .line 160
    goto :goto_6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 161
    :catchall_1
    move-exception v0

    .line 162
    :try_start_7
    monitor-enter v5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 163
    :try_start_8
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    :goto_5
    monitor-exit v5

    .line 167
    goto :goto_6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 168
    :catchall_2
    move-exception v0

    .line 169
    goto :goto_5

    .line 170
    :goto_6
    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 171
    :catch_1
    move-exception v4

    .line 172
    instance-of v0, v4, Ljava/io/IOException;

    .line 173
    .line 174
    const/4 v6, 0x1

    .line 175
    const/4 v5, 0x0

    .line 176
    if-eqz v0, :cond_9

    .line 177
    .line 178
    iget-object v1, v7, LX/IGh;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-ltz v0, :cond_9

    .line 185
    .line 186
    invoke-static {v7, v2, v5}, LX/IZG;->A00(LX/IGh;LX/IZG;Z)V

    .line 187
    .line 188
    .line 189
    const-string v3, "TaskQueueExecutor"

    .line 190
    .line 191
    const-string v2, "Task failed. Remain retry %d, %s"

    .line 192
    .line 193
    invoke-static {v1, v5}, LX/1ab;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iget-object v0, v7, LX/IGh;->A00:LX/IJK;

    .line 198
    .line 199
    aput-object v0, v1, v6

    .line 200
    .line 201
    sget-boolean v0, LX/IYI;->A00:Z

    .line 202
    .line 203
    if-eqz v0, :cond_8

    .line 204
    .line 205
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v3, v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 210
    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_8
    sget-boolean v0, LX/IYI;->A01:Z

    .line 215
    .line 216
    if-nez v0, :cond_0

    .line 217
    .line 218
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v3, v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 223
    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_9
    const-string v3, "TaskQueueExecutor"

    .line 228
    .line 229
    const-string v2, "Task failed on fatal error or exceeded retry limit. %s"

    .line 230
    .line 231
    new-array v1, v6, [Ljava/lang/Object;

    .line 232
    .line 233
    iget-object v0, v7, LX/IGh;->A00:LX/IJK;

    .line 234
    .line 235
    aput-object v0, v1, v5

    .line 236
    .line 237
    invoke-static {v2, v3, v4, v1}, LX/Ghz;->A1G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_a
    :goto_7
    iget-object v1, v2, LX/IZG;->A02:Ljava/lang/Object;

    .line 243
    .line 244
    monitor-enter v1

    .line 245
    :try_start_a
    iget v0, v2, LX/IZG;->A00:I

    .line 246
    .line 247
    add-int/lit8 v0, v0, -0x1

    .line 248
    .line 249
    iput v0, v2, LX/IZG;->A00:I

    .line 250
    .line 251
    monitor-exit v1

    .line 252
    return-void

    .line 253
    :catchall_3
    move-exception v0

    .line 254
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 255
    throw v0

    .line 256
    :catchall_4
    :try_start_b
    move-exception v0

    .line 257
    monitor-exit v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 258
    throw v0

    .line 259
    :catchall_5
    move-exception v0

    .line 260
    :try_start_c
    monitor-exit v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 261
    throw v0
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
.end method
