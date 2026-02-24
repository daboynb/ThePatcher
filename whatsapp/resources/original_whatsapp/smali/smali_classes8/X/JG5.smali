.class public final LX/JG5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Ijx;


# direct methods
.method public constructor <init>(LX/Ijx;)V
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
    iput-object p1, p0, LX/JG5;->A00:LX/Ijx;

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
    .locals 5

    .line 0
    const/4 v3, 0x1

    .line 1
    :try_start_0
    sget-object v4, LX/Ijx;->A03:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    if-nez v4, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 4
    .line 5
    iget-object v1, p0, LX/JG5;->A00:LX/Ijx;

    .line 6
    .line 7
    iget-object v0, v1, LX/Ijx;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 14
    .line 15
    .line 16
    monitor-exit v1

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0

    .line 21
    :cond_0
    :try_start_2
    iget-object v2, p0, LX/JG5;->A00:LX/Ijx;

    .line 22
    .line 23
    iget-object v1, v2, LX/Ijx;->A01:Landroid/os/Handler;

    .line 24
    .line 25
    invoke-virtual {v4, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    check-cast v0, Landroid/os/Handler$Callback;

    .line 32
    .line 33
    iput-object v0, v2, LX/Ijx;->A00:Landroid/os/Handler$Callback;

    .line 34
    .line 35
    :cond_1
    invoke-virtual {v4, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 36
    .line 37
    .line 38
    iget-object v0, v2, LX/Ijx;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 41
    .line 42
    .line 43
    monitor-enter v2

    .line 44
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 45
    .line 46
    .line 47
    monitor-exit v2

    .line 48
    return-void

    .line 49
    :catchall_1
    move-exception v0

    .line 50
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 51
    throw v0

    .line 52
    :catch_0
    move-exception v2

    .line 53
    :try_start_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "Fixie Install Handler Callback failed"

    .line 58
    .line 59
    invoke-static {v0, v1, v2}, LX/1am;->A17(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, LX/JG5;->A00:LX/Ijx;

    .line 63
    .line 64
    iget-object v0, v1, LX/Ijx;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 67
    .line 68
    .line 69
    monitor-enter v1

    .line 70
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 71
    .line 72
    .line 73
    monitor-exit v1

    .line 74
    return-void

    .line 75
    :catchall_2
    move-exception v0

    .line 76
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 77
    throw v0

    .line 78
    :catchall_3
    move-exception v2

    .line 79
    iget-object v1, p0, LX/JG5;->A00:LX/Ijx;

    .line 80
    .line 81
    iget-object v0, v1, LX/Ijx;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 82
    .line 83
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 84
    .line 85
    .line 86
    monitor-enter v1

    .line 87
    :try_start_6
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 88
    .line 89
    .line 90
    :goto_0
    monitor-exit v1

    .line 91
    goto :goto_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 92
    :catchall_4
    move-exception v2

    .line 93
    goto :goto_0

    .line 94
    :goto_1
    throw v2
.end method
