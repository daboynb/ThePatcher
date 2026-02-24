.class public final LX/E8J;
.super LX/GJ7;
.source ""


# instance fields
.field public final synthetic A00:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic A01:LX/FaS;

.field public final synthetic A02:LX/GJ7;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;LX/FaS;LX/GJ7;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/E8J;->A00:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 1
    .line 2
    iput-object p4, p0, LX/E8J;->A02:LX/GJ7;

    .line 3
    .line 4
    iput-object p3, p0, LX/E8J;->A01:LX/FaS;

    .line 5
    .line 6
    invoke-direct {p0, p1}, LX/GJ7;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final b()V
    .locals 9

    .line 0
    iget-object v6, p0, LX/E8J;->A01:LX/FaS;

    .line 1
    .line 2
    iget-object v3, v6, LX/FaS;->A08:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v3

    .line 5
    :try_start_0
    iget-object v2, p0, LX/E8J;->A00:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 6
    .line 7
    iget-object v0, v6, LX/FaS;->A0C:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object v1, v2, Lcom/google/android/gms/tasks/TaskCompletionSource;->zza:Lcom/google/android/gms/tasks/zzw;

    .line 13
    .line 14
    new-instance v0, LX/Fsy;

    .line 15
    .line 16
    invoke-direct {v0, v2, v6}, LX/Fsy;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;LX/FaS;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 20
    .line 21
    .line 22
    iget-object v0, v6, LX/FaS;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    iget-object v2, v6, LX/FaS;->A06:LX/FUi;

    .line 31
    .line 32
    const-string v1, "Already connected to the service."

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    new-array v0, v0, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v2, v1, v0}, LX/FUi;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v4, p0, LX/E8J;->A02:LX/GJ7;

    .line 41
    .line 42
    iget-object v0, v6, LX/FaS;->A01:Landroid/os/IInterface;

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iget-boolean v0, v6, LX/FaS;->A02:Z

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    iget-object v8, v6, LX/FaS;->A06:LX/FUi;

    .line 52
    .line 53
    new-array v1, v7, [Ljava/lang/Object;

    .line 54
    .line 55
    const-string v0, "Initiate binding to the service."

    .line 56
    .line 57
    invoke-virtual {v8, v0, v1}, LX/FUi;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v5, v6, LX/FaS;->A0B:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    new-instance v4, LX/Fec;

    .line 66
    .line 67
    invoke-direct {v4, v6}, LX/Fec;-><init>(LX/FaS;)V

    .line 68
    .line 69
    .line 70
    iput-object v4, v6, LX/FaS;->A00:Landroid/content/ServiceConnection;

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    iput-boolean v2, v6, LX/FaS;->A02:Z

    .line 74
    .line 75
    iget-object v1, v6, LX/FaS;->A03:Landroid/content/Context;

    .line 76
    .line 77
    iget-object v0, v6, LX/FaS;->A04:Landroid/content/Intent;

    .line 78
    .line 79
    invoke-virtual {v1, v0, v4, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    new-array v1, v7, [Ljava/lang/Object;

    .line 86
    .line 87
    const-string v0, "Failed to bind to the service."

    .line 88
    .line 89
    invoke-virtual {v8, v0, v1}, LX/FUi;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iput-boolean v7, v6, LX/FaS;->A02:Z

    .line 93
    .line 94
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, LX/GJ7;

    .line 109
    .line 110
    new-instance v0, LX/GOq;

    .line 111
    .line 112
    invoke-direct {v0}, LX/GOq;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, LX/GJ7;->a(Ljava/lang/Exception;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    iget-boolean v0, v6, LX/FaS;->A02:Z

    .line 120
    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    iget-object v2, v6, LX/FaS;->A06:LX/FUi;

    .line 124
    .line 125
    new-array v1, v7, [Ljava/lang/Object;

    .line 126
    .line 127
    const-string v0, "Waiting to bind to the service."

    .line 128
    .line 129
    invoke-virtual {v2, v0, v1}, LX/FUi;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v6, LX/FaS;->A0B:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    invoke-virtual {v4}, LX/GJ7;->run()V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 143
    .line 144
    .line 145
    :cond_4
    :goto_1
    monitor-exit v3

    .line 146
    return-void

    .line 147
    :catchall_0
    move-exception v0

    .line 148
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    throw v0
.end method
