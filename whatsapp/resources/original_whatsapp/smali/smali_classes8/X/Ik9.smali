.class public LX/Ik9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Ik9;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Ik9;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 3

    .line 0
    iget v0, p0, LX/Ik9;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/Ik9;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/I8T;

    .line 8
    .line 9
    iget-object v1, v2, LX/I8T;->A01:Landroid/os/Handler;

    .line 10
    .line 11
    const/16 v0, 0x18

    .line 12
    .line 13
    invoke-static {v1, v2, v0}, LX/JIY;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    iget-object v0, v2, LX/I8T;->A05:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, v2, LX/I8T;->A04:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iput-boolean v1, v2, LX/I8T;->A08:Z

    .line 35
    .line 36
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v0

    .line 40
    :pswitch_0
    iget-object v2, p0, LX/Ik9;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, LX/I8T;

    .line 43
    .line 44
    iget-object v1, v2, LX/I8T;->A01:Landroid/os/Handler;

    .line 45
    .line 46
    const/16 v0, 0x18

    .line 47
    .line 48
    invoke-static {v1, v2, v0}, LX/JIY;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_1
    iget-object v2, p0, LX/Ik9;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, LX/I8e;

    .line 55
    .line 56
    iget-object v0, v2, LX/I8e;->A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 57
    .line 58
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableWarmupPollExecutorDispatch:Z

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v1, v2, LX/I8e;->A05:Ljava/util/concurrent/Executor;

    .line 63
    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    invoke-static {v2, v1, v0}, LX/JIY;->A01(Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    .line 68
    .line 69
    .line 70
    :goto_0
    const/4 v0, 0x1

    .line 71
    return v0

    .line 72
    :cond_0
    iget-object v1, v2, LX/I8e;->A01:Landroid/os/Handler;

    .line 73
    .line 74
    const/4 v0, 0x3

    .line 75
    invoke-static {v1, v2, v0}, LX/JIY;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_2
    iget-object v2, p0, LX/Ik9;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, LX/I8e;

    .line 82
    .line 83
    iget-object v0, v2, LX/I8e;->A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 84
    .line 85
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableWarmupPollExecutorDispatch:Z

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    iget-object v1, v2, LX/I8e;->A05:Ljava/util/concurrent/Executor;

    .line 90
    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    const/4 v0, 0x2

    .line 94
    invoke-static {v2, v1, v0}, LX/JIY;->A01(Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    .line 95
    .line 96
    .line 97
    :goto_1
    monitor-enter v2

    .line 98
    goto :goto_2

    .line 99
    :cond_1
    iget-object v1, v2, LX/I8e;->A01:Landroid/os/Handler;

    .line 100
    .line 101
    const/4 v0, 0x3

    .line 102
    invoke-static {v1, v2, v0}, LX/JIY;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :goto_2
    :try_start_2
    iget-object v0, v2, LX/I8e;->A04:LX/Jtt;

    .line 107
    .line 108
    invoke-interface {v0}, LX/Jtt;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const/4 v1, 0x0

    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    iput-boolean v1, v2, LX/I8e;->A09:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 116
    .line 117
    :goto_3
    monitor-exit v2

    .line 118
    const/4 v1, 0x1

    .line 119
    goto :goto_4

    .line 120
    :cond_2
    monitor-exit v2

    .line 121
    :goto_4
    xor-int/lit8 v0, v1, 0x1

    .line 122
    .line 123
    return v0

    .line 124
    :catchall_1
    move-exception v0

    .line 125
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 126
    throw v0

    .line 127
    :pswitch_3
    iget-object v0, p0, LX/Ik9;->A00:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lcom/facebook/perf/background/BackgroundStartupDetector;

    .line 130
    .line 131
    invoke-static {v0}, Lcom/facebook/perf/background/BackgroundStartupDetector;->access$handleColdStartQueueDrained(Lcom/facebook/perf/background/BackgroundStartupDetector;)V

    .line 132
    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    return v0

    .line 136
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 137
    .line 138
    .line 139
    .line 140
.end method
