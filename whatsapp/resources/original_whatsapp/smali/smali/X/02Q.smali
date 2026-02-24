.class public final LX/02Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Runnable;

.field public final synthetic A01:LX/02P;


# direct methods
.method public constructor <init>(LX/02P;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/02Q;->A01:LX/02P;

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
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    const/4 v7, 0x0

    .line 2
    :goto_0
    :try_start_0
    iget-object v6, p0, LX/02Q;->A01:LX/02P;

    .line 3
    .line 4
    iget-object v5, v6, LX/02P;->A02:Ljava/util/Deque;

    .line 5
    .line 6
    monitor-enter v5

    .line 7
    if-nez v8, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    .line 9
    :try_start_1
    iget-object v0, v6, LX/02P;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    sget-object v4, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 12
    .line 13
    if-eq v0, v4, :cond_2

    .line 14
    .line 15
    iget-wide v2, v6, LX/02P;->A00:J

    .line 16
    .line 17
    const-wide/16 v0, 0x1

    .line 18
    .line 19
    add-long/2addr v0, v2

    .line 20
    iput-wide v0, v6, LX/02P;->A00:J

    .line 21
    .line 22
    iput-object v4, v6, LX/02P;->A01:Ljava/lang/Integer;

    .line 23
    .line 24
    const/4 v8, 0x1

    .line 25
    :cond_0
    invoke-interface {v5}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Runnable;

    .line 30
    .line 31
    iput-object v0, p0, LX/02Q;->A00:Ljava/lang/Runnable;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    or-int/2addr v7, v0

    .line 42
    const/4 v5, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 43
    :try_start_3
    iget-object v0, p0, LX/02Q;->A00:Ljava/lang/Runnable;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 46
    .line 47
    .line 48
    goto :goto_1
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 49
    :catch_0
    move-exception v4

    .line 50
    :try_start_4
    sget-object v3, LX/02P;->A05:Ljava/util/logging/Logger;

    .line 51
    .line 52
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v0, "Exception while executing runnable "

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/02Q;->A00:Ljava/lang/Runnable;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v3, v2, v0, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 74
    .line 75
    .line 76
    :goto_1
    :try_start_5
    iput-object v5, p0, LX/02Q;->A00:Ljava/lang/Runnable;

    .line 77
    .line 78
    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 79
    :goto_2
    :try_start_6
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 80
    .line 81
    iput-object v0, v6, LX/02P;->A01:Ljava/lang/Integer;

    .line 82
    .line 83
    :cond_2
    monitor-exit v5

    .line 84
    if-eqz v7, :cond_3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 85
    .line 86
    :try_start_7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 91
    .line 92
    .line 93
    :cond_3
    return-void
    :try_end_7
    .catch Ljava/lang/Error; {:try_start_7 .. :try_end_7} :catch_1

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    goto :goto_3

    .line 96
    :catchall_1
    move-exception v0

    .line 97
    :try_start_8
    monitor-exit v5

    .line 98
    goto :goto_4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 99
    :goto_3
    :try_start_9
    iput-object v5, p0, LX/02Q;->A00:Ljava/lang/Runnable;

    .line 100
    .line 101
    :goto_4
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 102
    :catchall_2
    move-exception v1

    .line 103
    if-eqz v7, :cond_4

    .line 104
    .line 105
    :try_start_a
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 110
    .line 111
    .line 112
    :cond_4
    throw v1
    :try_end_a
    .catch Ljava/lang/Error; {:try_start_a .. :try_end_a} :catch_1

    .line 113
    :catch_1
    move-exception v3

    .line 114
    iget-object v2, p0, LX/02Q;->A01:LX/02P;

    .line 115
    .line 116
    iget-object v1, v2, LX/02P;->A02:Ljava/util/Deque;

    .line 117
    .line 118
    monitor-enter v1

    .line 119
    :try_start_b
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 120
    .line 121
    iput-object v0, v2, LX/02P;->A01:Ljava/lang/Integer;

    .line 122
    .line 123
    :goto_5
    monitor-exit v1

    .line 124
    goto :goto_6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 125
    :catchall_3
    move-exception v3

    .line 126
    goto :goto_5

    .line 127
    :goto_6
    throw v3
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v3, p0, LX/02Q;->A00:Ljava/lang/Runnable;

    .line 1
    .line 2
    const-string v2, "}"

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v0, "SequentialExecutorWorker{running="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v0, "SequentialExecutorWorker{state="

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/02Q;->A01:LX/02P;

    .line 36
    .line 37
    iget-object v0, v0, LX/02P;->A01:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    packed-switch v0, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    const-string v0, "RUNNING"

    .line 47
    .line 48
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_0
    const-string v0, "IDLE"

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :pswitch_1
    const-string v0, "QUEUING"

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :pswitch_2
    const-string v0, "QUEUED"

    .line 59
    .line 60
    goto :goto_1

    .line 61
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
