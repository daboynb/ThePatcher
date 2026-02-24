.class public final synthetic LX/GGO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Fef;


# direct methods
.method public synthetic constructor <init>(LX/Fef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GGO;->A00:LX/Fef;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    :goto_0
    iget-object v2, p0, LX/GGO;->A00:LX/Fef;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget v1, v2, LX/Fef;->A00:I

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v2, LX/Fef;->A04:Ljava/util/Queue;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2}, LX/Fef;->A00()V

    .line 17
    .line 18
    .line 19
    :cond_0
    monitor-exit v2

    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_1
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    check-cast v6, LX/FNK;

    .line 27
    .line 28
    iget-object v0, v2, LX/Fef;->A03:Landroid/util/SparseArray;

    .line 29
    .line 30
    iget v7, v6, LX/FNK;->A00:I

    .line 31
    .line 32
    invoke-virtual {v0, v7, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v5, v2, LX/Fef;->A05:LX/FYz;

    .line 36
    .line 37
    iget-object v8, v5, LX/FYz;->A03:Ljava/util/concurrent/ScheduledExecutorService;

    .line 38
    .line 39
    new-instance v4, LX/GGl;

    .line 40
    .line 41
    invoke-direct {v4, v2, v6}, LX/GGl;-><init>(LX/Fef;LX/FNK;)V

    .line 42
    .line 43
    .line 44
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    const-wide/16 v0, 0x1e

    .line 47
    .line 48
    invoke-interface {v8, v4, v0, v1, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 49
    .line 50
    .line 51
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    const-string v3, "MessengerIpcClient"

    .line 53
    .line 54
    invoke-static {v3}, LX/DYY;->A1b(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-static {v6}, LX/DYY;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "Sending "

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v1, v2, LX/Fef;->A02:Landroid/os/Messenger;

    .line 74
    .line 75
    iget v0, v6, LX/FNK;->A01:I

    .line 76
    .line 77
    iget-object v5, v5, LX/FYz;->A02:Landroid/content/Context;

    .line 78
    .line 79
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iput v0, v4, Landroid/os/Message;->what:I

    .line 84
    .line 85
    iput v7, v4, Landroid/os/Message;->arg1:I

    .line 86
    .line 87
    iput-object v1, v4, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 88
    .line 89
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    instance-of v0, v6, LX/Dyn;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    :goto_1
    const-string v0, "oneWay"

    .line 99
    .line 100
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, "pkg"

    .line 108
    .line 109
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v6, LX/FNK;->A02:Landroid/os/Bundle;

    .line 113
    .line 114
    const-string v0, "data"

    .line 115
    .line 116
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    const/4 v1, 0x1

    .line 124
    goto :goto_1

    .line 125
    :goto_2
    :try_start_1
    iget-object v1, v2, LX/Fef;->A01:LX/F3Z;

    .line 126
    .line 127
    iget-object v0, v1, LX/F3Z;->A00:Landroid/os/Messenger;

    .line 128
    .line 129
    if-nez v0, :cond_4

    .line 130
    .line 131
    iget-object v0, v1, LX/F3Z;->A01:LX/Fke;

    .line 132
    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    iget-object v0, v0, LX/Fke;->A00:Landroid/os/Messenger;

    .line 136
    .line 137
    :cond_4
    invoke-virtual {v0, v4}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :cond_5
    const-string v0, "Both messengers are null"

    .line 143
    .line 144
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    throw v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 149
    :catch_0
    move-exception v0

    .line 150
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v2, v0}, LX/Fef;->A01(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :goto_3
    return-void

    .line 160
    :catchall_0
    move-exception v0

    .line 161
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 162
    throw v0
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method
