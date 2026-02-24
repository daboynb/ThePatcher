.class public LX/9vA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AWK;


# static fields
.field public static final A0B:Ljava/lang/String;


# instance fields
.field public A00:Landroid/content/Intent;

.field public A01:LX/AaU;

.field public A02:LX/AUu;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/9vM;

.field public final A05:LX/AWL;

.field public final A06:LX/8Hn;

.field public final A07:LX/9v9;

.field public final A08:LX/9ga;

.field public final A09:LX/AWP;

.field public final A0A:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "SystemAlarmDispatcher"

    .line 1
    .line 2
    invoke-static {v0}, LX/9mo;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9vA;->A0B:Ljava/lang/String;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    iput-object v5, p0, LX/9vA;->A03:Landroid/content/Context;

    .line 9
    .line 10
    new-instance v1, LX/9vF;

    .line 11
    .line 12
    invoke-direct {v1}, LX/9vF;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/9vG;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/9vG;-><init>(LX/AaU;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/9vA;->A01:LX/AaU;

    .line 21
    .line 22
    invoke-static {p1}, LX/8Hn;->A00(Landroid/content/Context;)LX/8Hn;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iput-object v4, p0, LX/9vA;->A06:LX/8Hn;

    .line 27
    .line 28
    iget-object v3, v4, LX/8Hn;->A02:LX/00Y;

    .line 29
    .line 30
    iget-object v2, v3, LX/00Y;->A03:LX/Jlu;

    .line 31
    .line 32
    iget-object v1, p0, LX/9vA;->A01:LX/AaU;

    .line 33
    .line 34
    new-instance v0, LX/9v9;

    .line 35
    .line 36
    invoke-direct {v0, v5, v2, v1}, LX/9v9;-><init>(Landroid/content/Context;LX/Jlu;LX/AaU;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/9vA;->A07:LX/9v9;

    .line 40
    .line 41
    iget-object v1, v3, LX/00Y;->A05:LX/AUs;

    .line 42
    .line 43
    new-instance v0, LX/9ga;

    .line 44
    .line 45
    invoke-direct {v0, v1}, LX/9ga;-><init>(LX/AUs;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/9vA;->A08:LX/9ga;

    .line 49
    .line 50
    iget-object v2, v4, LX/8Hn;->A03:LX/9vM;

    .line 51
    .line 52
    iput-object v2, p0, LX/9vA;->A04:LX/9vM;

    .line 53
    .line 54
    iget-object v1, v4, LX/8Hn;->A06:LX/AWP;

    .line 55
    .line 56
    iput-object v1, p0, LX/9vA;->A09:LX/AWP;

    .line 57
    .line 58
    new-instance v0, LX/9vH;

    .line 59
    .line 60
    invoke-direct {v0, v2, v1}, LX/9vH;-><init>(LX/9vM;LX/AWP;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LX/9vA;->A05:LX/AWL;

    .line 64
    .line 65
    invoke-virtual {v2, p0}, LX/9vM;->A02(LX/AWK;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/9vA;->A0A:Ljava/util/List;

    .line 73
    .line 74
    iput-object v6, p0, LX/9vA;->A00:Landroid/content/Intent;

    .line 75
    .line 76
    return-void
    .line 77
.end method

.method public static A00()V
    .locals 2

    .line 0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v0, "Needs to be invoked on the main thread."

    .line 16
    .line 17
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0
.end method

.method public static A01(LX/9vA;)V
    .locals 3

    .line 0
    invoke-static {}, LX/9vA;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/9vA;->A03:Landroid/content/Context;

    .line 4
    .line 5
    const-string v0, "ProcessCommand"

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/9cj;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :try_start_0
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/9vA;->A06:LX/8Hn;

    .line 15
    .line 16
    iget-object v1, v0, LX/8Hn;->A06:LX/AWP;

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    invoke-static {p0, v0}, LX/AHH;->A00(Ljava/lang/Object;I)LX/AHH;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v1, v0}, LX/AWP;->AM8(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 33
    .line 34
    .line 35
    throw v0
.end method


# virtual methods
.method public A02(Landroid/content/Intent;I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "intent",
            "startId"
        }
    .end annotation

    .line 0
    invoke-static {}, LX/9mo;->A00()LX/9mo;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    sget-object v2, LX/9vA;->A0B:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "Adding command "

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, " ("

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ")"

    .line 27
    .line 28
    invoke-static {v3, v0, v2, v1}, LX/87Y;->A11(LX/9mo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, LX/9vA;->A00()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-static {}, LX/9mo;->A00()LX/9mo;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "Unknown command. Ignoring"

    .line 49
    .line 50
    invoke-virtual {v1, v2, v0}, LX/9mo;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    const-string v3, "ACTION_CONSTRAINTS_CHANGED"

    .line 55
    .line 56
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-static {}, LX/9vA;->A00()V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, LX/9vA;->A0A:Ljava/util/List;

    .line 66
    .line 67
    monitor-enter v2

    .line 68
    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroid/content/Intent;

    .line 83
    .line 84
    invoke-static {v0, v3}, LX/87W;->A1W(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    monitor-exit v2

    .line 91
    return-void

    .line 92
    :cond_2
    monitor-exit v2

    .line 93
    goto :goto_0

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    throw v0

    .line 97
    :cond_3
    :goto_0
    const-string v0, "KEY_START_ID"

    .line 98
    .line 99
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, LX/9vA;->A0A:Ljava/util/List;

    .line 103
    .line 104
    monitor-enter v1

    .line 105
    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    invoke-static {p0}, LX/9vA;->A01(LX/9vA;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    monitor-exit v1

    .line 118
    return-void

    .line 119
    :catchall_1
    move-exception v0

    .line 120
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 121
    throw v0
.end method

.method public BQ8(LX/9Ve;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "id",
            "needsReschedule"
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/9vA;->A09:LX/AWP;

    .line 1
    .line 2
    check-cast v0, LX/9vV;

    .line 3
    .line 4
    iget-object v2, v0, LX/9vV;->A02:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iget-object v1, p0, LX/9vA;->A03:Landroid/content/Context;

    .line 7
    .line 8
    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/87T;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "ACTION_EXECUTION_COMPLETED"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const-string v0, "KEY_NEEDS_RESCHEDULE"

    .line 20
    .line 21
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    invoke-static {v1, p1}, LX/9v9;->A00(Landroid/content/Intent;LX/9Ve;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v1, p0, v2, v0}, LX/AGj;->A00(Landroid/content/Intent;LX/9vA;Ljava/util/concurrent/Executor;I)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method
