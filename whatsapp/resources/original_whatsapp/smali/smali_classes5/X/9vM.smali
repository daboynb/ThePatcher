.class public LX/9vM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AUw;


# static fields
.field public static final A0B:Ljava/lang/String;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/os/PowerManager$WakeLock;

.field public A02:Landroidx/work/impl/WorkDatabase;

.field public A03:LX/AWP;

.field public A04:Ljava/util/Map;

.field public A05:Ljava/util/Map;

.field public A06:Ljava/util/Map;

.field public A07:Ljava/util/Set;

.field public A08:LX/00Y;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "Processor"

    .line 1
    .line 2
    invoke-static {v0}, LX/9mo;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9vM;->A0B:Ljava/lang/String;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(Landroid/content/Context;LX/00Y;Landroidx/work/impl/WorkDatabase;LX/AWP;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "appContext",
            "configuration",
            "workTaskExecutor",
            "workDatabase"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9vM;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/9vM;->A08:LX/00Y;

    .line 6
    .line 7
    iput-object p4, p0, LX/9vM;->A03:LX/AWP;

    .line 8
    .line 9
    iput-object p3, p0, LX/9vM;->A02:Landroidx/work/impl/WorkDatabase;

    .line 10
    .line 11
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/9vM;->A04:Ljava/util/Map;

    .line 16
    .line 17
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/9vM;->A05:Ljava/util/Map;

    .line 22
    .line 23
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/9vM;->A07:Ljava/util/Set;

    .line 28
    .line 29
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/9vM;->A0A:Ljava/util/List;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, LX/9vM;->A01:Landroid/os/PowerManager$WakeLock;

    .line 37
    .line 38
    invoke-static {}, LX/5iq;->A12()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/9vM;->A09:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/9vM;->A06:Ljava/util/Map;

    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public static A00(LX/9vM;Ljava/lang/String;)Landroidx/work/impl/WorkerWrapper;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 0
    iget-object v2, p0, LX/9vM;->A05:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    check-cast v5, Landroidx/work/impl/WorkerWrapper;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez v5, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iget-object v0, p0, LX/9vM;->A04:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, Landroidx/work/impl/WorkerWrapper;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LX/9vM;->A06:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v4, p0, LX/9vM;->A09:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v4

    .line 30
    :try_start_0
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v2, p0, LX/9vM;->A00:Landroid/content/Context;

    .line 37
    .line 38
    const-class v0, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 39
    .line 40
    invoke-static {v2, v0}, LX/87T;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "ACTION_STOP_FOREGROUND"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    .line 48
    .line 49
    :try_start_1
    invoke-virtual {v2, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 50
    .line 51
    .line 52
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :catchall_0
    move-exception v3

    .line 54
    :try_start_2
    invoke-static {}, LX/9mo;->A00()LX/9mo;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sget-object v1, LX/9vM;->A0B:Ljava/lang/String;

    .line 59
    .line 60
    const-string v0, "Unable to stop foreground service"

    .line 61
    .line 62
    invoke-virtual {v2, v1, v0, v3}, LX/9mo;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    iget-object v0, p0, LX/9vM;->A01:Landroid/os/PowerManager$WakeLock;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    iput-object v0, p0, LX/9vM;->A01:Landroid/os/PowerManager$WakeLock;

    .line 74
    .line 75
    :cond_1
    monitor-exit v4

    .line 76
    return-object v5

    .line 77
    :catchall_1
    move-exception v0

    .line 78
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 79
    throw v0

    .line 80
    :cond_2
    return-object v5
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public static A01(Landroidx/work/impl/WorkerWrapper;Ljava/lang/String;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "id",
            "wrapper",
            "stopReason"
        }
    .end annotation

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->A09:LX/0Pz;

    .line 3
    .line 4
    new-instance v0, LX/ALD;

    .line 5
    .line 6
    invoke-direct {v0, p2}, LX/ALD;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v0}, LX/0Px;->ACw(Ljava/util/concurrent/CancellationException;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX/9mo;->A00()LX/9mo;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v2, LX/9vM;->A0B:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "WorkerWrapper interrupted for "

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p1, v2, v1}, LX/87Y;->A11(LX/9mo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_0
    invoke-static {}, LX/9mo;->A00()LX/9mo;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object v2, LX/9vM;->A0B:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "WorkerWrapper could not be found for "

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-static {p0, p1, v2, v1}, LX/87Y;->A11(LX/9mo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    return v0
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method


# virtual methods
.method public A02(LX/AWK;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "executionListener"
        }
    .end annotation

    .line 0
    iget-object v1, p0, LX/9vM;->A09:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/9vM;->A0A:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v0
    .line 13
.end method

.method public A03(LX/AWK;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "executionListener"
        }
    .end annotation

    .line 0
    iget-object v1, p0, LX/9vM;->A09:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/9vM;->A0A:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v0
    .line 13
.end method

.method public A04(LX/9KD;LX/9F6;)Z
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "startStopToken",
            "runtimeExtras"
        }
    .end annotation

    .line 0
    iget-object v4, p2, LX/9F6;->A00:LX/9Ve;

    .line 1
    .line 2
    iget-object v3, v4, LX/9Ve;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v12

    .line 8
    move-object v9, p0

    .line 9
    iget-object v8, p0, LX/9vM;->A02:Landroidx/work/impl/WorkDatabase;

    .line 10
    .line 11
    new-instance v0, LX/AHk;

    .line 12
    .line 13
    invoke-direct {v0, p0, v3, v12}, LX/AHk;-><init>(LX/9vM;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v8, v0}, LX/9mr;->A03(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    check-cast v10, LX/9jR;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    if-nez v10, :cond_0

    .line 24
    .line 25
    invoke-static {}, LX/9mo;->A00()LX/9mo;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget-object v2, LX/9vM;->A0B:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "Didn\'t find WorkSpec for id "

    .line 36
    .line 37
    invoke-static {v4, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v3, v2, v0}, LX/9mo;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/9vM;->A03:LX/AWP;

    .line 45
    .line 46
    check-cast v0, LX/9vV;

    .line 47
    .line 48
    iget-object v1, v0, LX/9vV;->A02:Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    invoke-static {v4, p0, v1, v0}, LX/AHJ;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    .line 52
    .line 53
    .line 54
    return v6

    .line 55
    :cond_0
    iget-object v2, p0, LX/9vM;->A09:Ljava/lang/Object;

    .line 56
    .line 57
    monitor-enter v2

    .line 58
    :try_start_0
    invoke-virtual {p0, v3}, LX/9vM;->A05(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v0, p0, LX/9vM;->A06:Ljava/util/Map;

    .line 65
    .line 66
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Ljava/util/Set;

    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/9F6;

    .line 81
    .line 82
    iget-object v0, v0, LX/9F6;->A00:LX/9Ve;

    .line 83
    .line 84
    iget v1, v0, LX/9Ve;->A00:I

    .line 85
    .line 86
    iget v0, v4, LX/9Ve;->A00:I

    .line 87
    .line 88
    if-ne v1, v0, :cond_2

    .line 89
    .line 90
    invoke-interface {v3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    invoke-static {}, LX/9mo;->A00()LX/9mo;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    sget-object v3, LX/9vM;->A0B:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "Work "

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, " is already enqueued for processing"

    .line 112
    .line 113
    invoke-static {v5, v0, v3, v1}, LX/87Y;->A11(LX/9mo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 114
    .line 115
    .line 116
    :goto_0
    monitor-exit v2

    .line 117
    goto :goto_1

    .line 118
    :cond_1
    iget v1, v10, LX/9jR;->A0L:I

    .line 119
    .line 120
    iget v0, v4, LX/9Ve;->A00:I

    .line 121
    .line 122
    if-ne v1, v0, :cond_2

    .line 123
    .line 124
    iget-object v6, p0, LX/9vM;->A00:Landroid/content/Context;

    .line 125
    .line 126
    iget-object v7, p0, LX/9vM;->A08:LX/00Y;

    .line 127
    .line 128
    iget-object v11, p0, LX/9vM;->A03:LX/AWP;

    .line 129
    .line 130
    new-instance v5, LX/9Np;

    .line 131
    .line 132
    invoke-direct/range {v5 .. v12}, LX/9Np;-><init>(Landroid/content/Context;LX/00Y;Landroidx/work/impl/WorkDatabase;LX/AUw;LX/9jR;LX/AWP;Ljava/util/List;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_2
    iget-object v0, p0, LX/9vM;->A03:LX/AWP;

    .line 137
    .line 138
    check-cast v0, LX/9vV;

    .line 139
    .line 140
    iget-object v1, v0, LX/9vV;->A02:Ljava/util/concurrent/Executor;

    .line 141
    .line 142
    const/4 v0, 0x2

    .line 143
    invoke-static {v4, p0, v1, v0}, LX/AHJ;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :goto_1
    return v6

    .line 148
    :goto_2
    if-eqz p1, :cond_3

    .line 149
    .line 150
    iput-object p1, v5, LX/9Np;->A00:LX/9KD;

    .line 151
    .line 152
    :cond_3
    new-instance v6, Landroidx/work/impl/WorkerWrapper;

    .line 153
    .line 154
    invoke-direct {v6, v5}, Landroidx/work/impl/WorkerWrapper;-><init>(LX/9Np;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v6, Landroidx/work/impl/WorkerWrapper;->A06:LX/AWP;

    .line 158
    .line 159
    check-cast v0, LX/9vV;

    .line 160
    .line 161
    iget-object v5, v0, LX/9vV;->A03:LX/01w;

    .line 162
    .line 163
    const/4 v1, 0x0

    .line 164
    new-instance v0, LX/0Pz;

    .line 165
    .line 166
    invoke-direct {v0, v1}, LX/0Pz;-><init>(LX/0Px;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v5, v0}, LX/0QK;->A02(LX/01t;LX/01s;)LX/01s;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    const/4 v0, 0x3

    .line 174
    invoke-static {v6, v1, v0}, LX/AOT;->A02(Ljava/lang/Object;LX/0gH;I)LX/AOT;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 179
    .line 180
    const/4 v0, 0x0

    .line 181
    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    new-instance v0, LX/9tv;

    .line 185
    .line 186
    invoke-direct {v0, v1, v7, v5}, LX/9tv;-><init>(Ljava/lang/Integer;LX/01s;LX/095;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v0}, LX/989;->A00(LX/AWG;)LX/9wy;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    const/4 v0, 0x2

    .line 194
    new-instance v1, LX/AHF;

    .line 195
    .line 196
    invoke-direct {v1, v5, v6, p0, v0}, LX/AHF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    check-cast v11, LX/9vV;

    .line 200
    .line 201
    iget-object v0, v11, LX/9vV;->A02:Ljava/util/concurrent/Executor;

    .line 202
    .line 203
    invoke-virtual {v5, v1, v0}, LX/9wy;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, LX/9vM;->A04:Ljava/util/Map;

    .line 207
    .line 208
    invoke-interface {v0, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v1, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, LX/9vM;->A06:Ljava/util/Map;

    .line 219
    .line 220
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    invoke-static {}, LX/9mo;->A00()LX/9mo;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    sget-object v2, LX/9vM;->A0B:Ljava/lang/String;

    .line 229
    .line 230
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-static {p0, v1}, LX/87Y;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 235
    .line 236
    .line 237
    const-string v0, ": processing "

    .line 238
    .line 239
    invoke-static {v3, v4, v0, v2, v1}, LX/87Y;->A10(LX/9mo;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 240
    .line 241
    .line 242
    const/4 v0, 0x1

    .line 243
    return v0

    .line 244
    :catchall_0
    move-exception v0

    .line 245
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 246
    throw v0
    .line 247
.end method

.method public A05(Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpecId"
        }
    .end annotation

    .line 0
    iget-object v2, p0, LX/9vM;->A09:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, LX/9vM;->A05:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/work/impl/WorkerWrapper;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/9vM;->A04:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/work/impl/WorkerWrapper;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    :cond_1
    monitor-exit v2

    .line 26
    return v0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v0
.end method
