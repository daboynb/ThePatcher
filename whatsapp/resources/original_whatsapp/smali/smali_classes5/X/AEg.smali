.class public final LX/AEg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:I

.field public final A01:LX/9vM;

.field public final A02:LX/9F6;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/9vM;LX/9F6;IZ)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/AEg;->A01:LX/9vM;

    .line 8
    .line 9
    iput-object p2, p0, LX/AEg;->A02:LX/9F6;

    .line 10
    .line 11
    iput-boolean p4, p0, LX/AEg;->A03:Z

    .line 12
    .line 13
    iput p3, p0, LX/AEg;->A00:I

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 0
    iget-boolean v4, p0, LX/AEg;->A03:Z

    .line 1
    .line 2
    iget-object v3, p0, LX/AEg;->A01:LX/9vM;

    .line 3
    .line 4
    iget-object v1, p0, LX/AEg;->A02:LX/9F6;

    .line 5
    .line 6
    iget v2, p0, LX/AEg;->A00:I

    .line 7
    .line 8
    iget-object v0, v1, LX/9F6;->A00:LX/9Ve;

    .line 9
    .line 10
    iget-object v5, v0, LX/9Ve;->A01:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    iget-object v1, v3, LX/9vM;->A09:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    invoke-static {v3, v5}, LX/9vM;->A00(LX/9vM;Ljava/lang/String;)Landroidx/work/impl/WorkerWrapper;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    monitor-exit v1

    .line 22
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0

    .line 26
    :cond_0
    iget-object v4, v3, LX/9vM;->A09:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v4

    .line 29
    :try_start_2
    iget-object v0, v3, LX/9vM;->A05:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-static {}, LX/9mo;->A00()LX/9mo;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sget-object v2, LX/9vM;->A0B:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "Ignored stopWork. WorkerWrapper "

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, " is in foreground"

    .line 56
    .line 57
    invoke-static {v3, v0, v2, v1}, LX/87Y;->A11(LX/9mo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    monitor-exit v4

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object v0, v3, LX/9vM;->A06:Ljava/util/Map;

    .line 63
    .line 64
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/util/Set;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-static {v3, v5}, LX/9vM;->A00(LX/9vM;Ljava/lang/String;)Landroidx/work/impl/WorkerWrapper;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    monitor-exit v4

    .line 83
    goto :goto_1

    .line 84
    :goto_0
    const/4 v4, 0x0

    .line 85
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 86
    :goto_1
    invoke-static {v0, v5, v2}, LX/9vM;->A01(Landroidx/work/impl/WorkerWrapper;Ljava/lang/String;I)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    :goto_2
    invoke-static {}, LX/9mo;->A00()LX/9mo;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const-string v0, "StopWorkRunnable"

    .line 95
    .line 96
    invoke-static {v0}, LX/9mo;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "StopWorkRunnable for "

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v0, "; Processor.stopWork = "

    .line 113
    .line 114
    invoke-static {v0, v1, v4}, LX/1af;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v3, v2, v0}, LX/9mo;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :catchall_1
    :try_start_3
    move-exception v0

    .line 123
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 124
    throw v0
    .line 125
.end method
