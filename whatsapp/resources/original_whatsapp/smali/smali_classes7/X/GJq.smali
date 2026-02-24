.class public LX/GJq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/GJq;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/GJq;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, LX/GJq;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v1, p0, LX/GJq;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/EEv;

    .line 8
    .line 9
    iget-boolean v0, v1, LX/EEv;->A0I:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, LX/EEv;->A1N(LX/EEv;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {v1}, LX/EEv;->A1M(LX/EEv;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    :cond_1
    return-object v4

    .line 31
    :cond_2
    const/4 v0, 0x0

    .line 32
    goto :goto_0

    .line 33
    :pswitch_1
    iget-object v0, p0, LX/GJq;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LX/EEv;

    .line 36
    .line 37
    invoke-static {v0}, LX/EEv;->A1N(LX/EEv;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    goto :goto_0

    .line 42
    :pswitch_2
    iget-object v3, p0, LX/GJq;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, LX/EMO;

    .line 45
    .line 46
    const-wide/16 v1, 0x7d00

    .line 47
    .line 48
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 49
    .line 50
    invoke-virtual {v3, v1, v2, v0}, LX/EMO;->A08(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    instance-of v0, v1, LX/0gl;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    move-object v1, v4

    .line 60
    :cond_3
    check-cast v1, LX/FCa;

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    instance-of v0, v1, LX/EMP;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    check-cast v1, LX/EMP;

    .line 69
    .line 70
    iget-object v4, v1, LX/EMP;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    return-object v4

    .line 73
    :pswitch_3
    iget-object v0, p0, LX/GJq;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, LX/EL1;

    .line 76
    .line 77
    invoke-virtual {v0}, LX/EL1;->A0G()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    return-object v4

    .line 82
    :pswitch_4
    iget-object v3, p0, LX/GJq;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v3, LX/GJ6;

    .line 85
    .line 86
    iget-object v0, v3, LX/GJ6;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 90
    .line 91
    .line 92
    const/16 v0, 0xa

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    :try_start_0
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    :try_start_1
    iget-object v0, v3, LX/GJ6;->A06:LX/Dgh;

    .line 99
    .line 100
    invoke-virtual {v0}, LX/Dgh;->A06()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    goto :goto_1
    :try_end_1
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    :catch_0
    :try_start_2
    move-exception v1

    .line 106
    iget-object v0, v3, LX/GJ6;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_4

    .line 113
    .line 114
    throw v1

    .line 115
    :cond_4
    :goto_1
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v4}, LX/GJ6;->A00(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-object v4

    .line 122
    :catchall_0
    move-exception v1

    .line 123
    :try_start_3
    iget-object v0, v3, LX/GJ6;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 126
    .line 127
    .line 128
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 129
    :catchall_1
    move-exception v0

    .line 130
    invoke-virtual {v3, v4}, LX/GJ6;->A00(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :cond_5
    iget-object v4, v1, LX/FCa;->A00:Ljava/lang/Object;

    .line 135
    .line 136
    return-object v4

    .line 137
    nop

    .line 138
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
    .line 139
    .line 140
    .line 141
.end method
