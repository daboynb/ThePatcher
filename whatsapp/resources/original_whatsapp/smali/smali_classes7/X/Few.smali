.class public final LX/Few;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic A00:LX/Fba;


# direct methods
.method public synthetic constructor <init>(LX/Fba;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Few;->A00:LX/Fba;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    .line 0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 1
    .line 2
    const/4 v6, 0x1

    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    if-eq v0, v6, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, LX/Few;->A00:LX/Fba;

    .line 10
    .line 11
    iget-object v4, v0, LX/Fba;->A02:Ljava/util/HashMap;

    .line 12
    .line 13
    monitor-enter v4

    .line 14
    :try_start_0
    iget-object v7, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v7, LX/FaG;

    .line 17
    .line 18
    invoke-virtual {v4, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, LX/Fei;

    .line 23
    .line 24
    if-eqz v5, :cond_2

    .line 25
    .line 26
    iget v1, v5, LX/Fei;->A00:I

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    if-ne v1, v0, :cond_2

    .line 30
    .line 31
    const-string v3, "GmsClientSupervisor"

    .line 32
    .line 33
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "Timeout waiting for ServiceConnection callback "

    .line 42
    .line 43
    invoke-static {v0, v2, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v0, Ljava/lang/Exception;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    .line 54
    .line 55
    iget-object v2, v5, LX/Fei;->A01:Landroid/content/ComponentName;

    .line 56
    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    iget-object v2, v7, LX/FaG;->A00:Landroid/content/ComponentName;

    .line 60
    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    iget-object v1, v7, LX/FaG;->A02:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1}, LX/010;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const-string v0, "unknown"

    .line 69
    .line 70
    new-instance v2, Landroid/content/ComponentName;

    .line 71
    .line 72
    invoke-direct {v2, v1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-virtual {v5, v2}, LX/Fei;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    monitor-exit v4

    .line 79
    return v6

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    throw v0

    .line 83
    :cond_3
    iget-object v0, p0, LX/Few;->A00:LX/Fba;

    .line 84
    .line 85
    iget-object v5, v0, LX/Fba;->A02:Ljava/util/HashMap;

    .line 86
    .line 87
    monitor-enter v5

    .line 88
    :try_start_1
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v4, LX/FaG;

    .line 91
    .line 92
    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, LX/Fei;

    .line 97
    .line 98
    if-eqz v3, :cond_5

    .line 99
    .line 100
    iget-object v0, v3, LX/Fei;->A05:Ljava/util/Map;

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    iget-boolean v0, v3, LX/Fei;->A03:Z

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    iget-object v1, v3, LX/Fei;->A04:LX/FaG;

    .line 113
    .line 114
    iget-object v2, v3, LX/Fei;->A06:LX/Fba;

    .line 115
    .line 116
    iget-object v0, v2, LX/Fba;->A04:Landroid/os/Handler;

    .line 117
    .line 118
    invoke-virtual {v0, v6, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, v2, LX/Fba;->A01:LX/FbX;

    .line 122
    .line 123
    iget-object v0, v2, LX/Fba;->A00:Landroid/content/Context;

    .line 124
    .line 125
    invoke-virtual {v1, v0, v3}, LX/FbX;->A02(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 126
    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    iput-boolean v0, v3, LX/Fei;->A03:Z

    .line 130
    .line 131
    const/4 v0, 0x2

    .line 132
    iput v0, v3, LX/Fei;->A00:I

    .line 133
    .line 134
    :cond_4
    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    :cond_5
    monitor-exit v5

    .line 138
    return v6

    .line 139
    :catchall_1
    move-exception v0

    .line 140
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 141
    throw v0
.end method
