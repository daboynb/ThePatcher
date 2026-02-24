.class public LX/AER;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/9Ve;

.field public final A01:LX/9ga;


# direct methods
.method public constructor <init>(LX/9Ve;LX/9ga;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "workTimer",
            "id"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/AER;->A01:LX/9ga;

    .line 4
    .line 5
    iput-object p1, p0, LX/AER;->A00:LX/9Ve;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 0
    iget-object v1, p0, LX/AER;->A01:LX/9ga;

    .line 1
    .line 2
    iget-object v5, v1, LX/9ga;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v5

    .line 5
    :try_start_0
    iget-object v0, v1, LX/9ga;->A03:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v6, p0, LX/AER;->A00:LX/9Ve;

    .line 8
    .line 9
    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/AER;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v1, LX/9ga;->A02:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, LX/AUz;

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    check-cast v4, LX/9vJ;

    .line 28
    .line 29
    invoke-static {}, LX/9mo;->A00()LX/9mo;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sget-object v2, LX/9vJ;->A0E:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "Exceeded time limits on execution for "

    .line 40
    .line 41
    invoke-static {v3, v6, v0, v2, v1}, LX/87Y;->A10(LX/9mo;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v4, LX/9vJ;->A0A:Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    const/4 v0, 0x6

    .line 47
    invoke-static {v4, v0}, LX/AHH;->A00(Ljava/lang/Object;I)LX/AHH;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    :goto_0
    monitor-exit v5

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-static {}, LX/9mo;->A00()LX/9mo;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const-string v2, "WrkTimerRunnable"

    .line 61
    .line 62
    const-string v1, "Timer with %s is already marked as complete."

    .line 63
    .line 64
    invoke-static {v6}, LX/3WG;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v3, v2, v0}, LX/9mo;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :goto_1
    return-void

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    throw v0
    .line 80
    .line 81
    .line 82
.end method
