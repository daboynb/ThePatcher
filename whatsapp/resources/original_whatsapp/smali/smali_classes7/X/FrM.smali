.class public final synthetic LX/FrM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GYL;


# instance fields
.field public final A00:LX/FCx;

.field public final A01:LX/E2V;

.field public final A02:LX/DzL;

.field public final A03:LX/FrT;

.field public final A04:LX/FQX;


# direct methods
.method public constructor <init>(LX/FCx;LX/E2V;LX/DzL;LX/FrT;LX/FQX;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/FrM;->A02:LX/DzL;

    .line 4
    .line 5
    iput-object p4, p0, LX/FrM;->A03:LX/FrT;

    .line 6
    .line 7
    iput-object p5, p0, LX/FrM;->A04:LX/FQX;

    .line 8
    .line 9
    iput-object p2, p0, LX/FrM;->A01:LX/E2V;

    .line 10
    .line 11
    iput-object p1, p0, LX/FrM;->A00:LX/FCx;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    .line 0
    iget-object v3, p0, LX/FrM;->A02:LX/DzL;

    .line 1
    .line 2
    iget-object v2, p0, LX/FrM;->A03:LX/FrT;

    .line 3
    .line 4
    iget-object v1, p0, LX/FrM;->A04:LX/FQX;

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    iget-object v9, p0, LX/FrM;->A01:LX/E2V;

    .line 8
    .line 9
    iget-object v4, p0, LX/FrM;->A00:LX/FCx;

    .line 10
    .line 11
    check-cast p1, LX/E0L;

    .line 12
    .line 13
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 14
    .line 15
    new-instance v0, LX/FsN;

    .line 16
    .line 17
    invoke-direct {v0, v3, v2, v1}, LX/FsN;-><init>(LX/DzL;LX/FrT;LX/FQX;)V

    .line 18
    .line 19
    .line 20
    new-instance v8, LX/E53;

    .line 21
    .line 22
    invoke-direct {v8, v0, p2}, LX/E53;-><init>(LX/GWL;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v3, LX/Fd1;->A08:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, v9, LX/E2V;->A01:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p1, LX/E0L;->A00:LX/F8V;

    .line 30
    .line 31
    monitor-enter v3

    .line 32
    :try_start_0
    iget-object v0, v3, LX/F8V;->A00:LX/GWD;

    .line 33
    .line 34
    check-cast v0, LX/Fs2;

    .line 35
    .line 36
    iget-object v2, v0, LX/Fs2;->A00:LX/E0L;

    .line 37
    .line 38
    invoke-virtual {v2}, LX/Fc7;->A06()V

    .line 39
    .line 40
    .line 41
    iget-object v0, v4, LX/FCx;->A01:LX/FUC;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v1, v3, LX/F8V;->A03:Ljava/util/Map;

    .line 46
    .line 47
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    :try_start_1
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, LX/E56;

    .line 53
    .line 54
    if-nez v7, :cond_0

    .line 55
    .line 56
    new-instance v7, LX/E56;

    .line 57
    .line 58
    invoke-direct {v7, v4}, LX/E56;-><init>(LX/FCx;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-interface {v1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    monitor-exit v1

    .line 65
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    :try_start_3
    throw v0

    .line 69
    :goto_0
    invoke-virtual {v2}, LX/Fc7;->A04()Landroid/os/IInterface;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/GeR;

    .line 74
    .line 75
    const/4 v10, 0x1

    .line 76
    new-instance v4, LX/E1h;

    .line 77
    .line 78
    move-object v6, v5

    .line 79
    invoke-direct/range {v4 .. v10}, LX/E1h;-><init>(Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;LX/E2V;I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v4}, LX/GeR;->CHN(LX/E1h;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    monitor-exit v3

    .line 86
    return-void

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 89
    throw v0
    .line 90
    .line 91
    .line 92
    .line 93
.end method
