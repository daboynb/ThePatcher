.class public final LX/Fba;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A05:Landroid/os/HandlerThread;

.field public static A06:LX/Fba;

.field public static final A07:Ljava/lang/Object;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/FbX;

.field public final A02:Ljava/util/HashMap;

.field public final A03:LX/Few;

.field public volatile A04:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/5iq;->A12()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/Fba;->A07:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Fba;->A02:Ljava/util/HashMap;

    .line 8
    .line 9
    new-instance v1, LX/Few;

    .line 10
    .line 11
    invoke-direct {v1, p0}, LX/Few;-><init>(LX/Fba;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/Fba;->A03:LX/Few;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/Fba;->A00:Landroid/content/Context;

    .line 21
    .line 22
    new-instance v0, LX/Dcd;

    .line 23
    .line 24
    invoke-direct {v0, p2, v1}, LX/Dcd;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/Fba;->A04:Landroid/os/Handler;

    .line 28
    .line 29
    invoke-static {}, LX/FbX;->A00()LX/FbX;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Fba;->A01:LX/FbX;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method

.method public static A00(Landroid/content/Context;)LX/Fba;
    .locals 4

    .line 0
    sget-object v3, LX/Fba;->A07:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/Fba;->A06:LX/Fba;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/Fba;

    .line 16
    .line 17
    invoke-direct {v0, v2, v1}, LX/Fba;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LX/Fba;->A06:LX/Fba;

    .line 21
    .line 22
    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    sget-object v0, LX/Fba;->A06:LX/Fba;

    .line 24
    .line 25
    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
    .line 29
.end method


# virtual methods
.method public final A01(Landroid/content/ServiceConnection;LX/FaG;Ljava/lang/String;)LX/E31;
    .locals 5

    .line 0
    iget-object v3, p0, LX/Fba;->A02:Ljava/util/HashMap;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    invoke-virtual {v3, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    check-cast v4, LX/Fei;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v4, :cond_1

    .line 11
    .line 12
    new-instance v4, LX/Fei;

    .line 13
    .line 14
    invoke-direct {v4, p2, p0}, LX/Fei;-><init>(LX/FaG;LX/Fba;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v4, LX/Fei;->A05:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0, p1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-static {v4, p3}, LX/Fei;->A00(LX/Fei;Ljava/lang/String;)LX/E31;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v3, p2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    iget-boolean v0, v4, LX/Fei;->A03:Z

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-object v1, p0, LX/Fba;->A04:Landroid/os/Handler;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v1, v0, p2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v4, LX/Fei;->A05:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_5

    .line 45
    .line 46
    invoke-interface {v1, p1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget v1, v4, LX/Fei;->A00:I

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    if-eq v1, v0, :cond_2

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    if-ne v1, v0, :cond_0

    .line 56
    .line 57
    invoke-static {v4, p3}, LX/Fei;->A00(LX/Fei;Ljava/lang/String;)LX/E31;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object v1, v4, LX/Fei;->A01:Landroid/content/ComponentName;

    .line 63
    .line 64
    iget-object v0, v4, LX/Fei;->A02:Landroid/os/IBinder;

    .line 65
    .line 66
    invoke-interface {p1, v1, v0}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :goto_1
    if-eqz v0, :cond_3

    .line 71
    .line 72
    sget-object v0, LX/E31;->A04:LX/E31;

    .line 73
    .line 74
    monitor-exit v3

    .line 75
    return-object v0

    .line 76
    :cond_3
    if-nez v2, :cond_4

    .line 77
    .line 78
    const/4 v0, -0x1

    .line 79
    new-instance v2, LX/E31;

    .line 80
    .line 81
    invoke-direct {v2, v0}, LX/E31;-><init>(I)V

    .line 82
    .line 83
    .line 84
    :cond_4
    monitor-exit v3

    .line 85
    return-object v2

    .line 86
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "Trying to bind a GmsServiceConnection that was already connected before.  config="

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-static {v2, v1}, LX/3WH;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    throw v0

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    throw v0
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method

.method public final A02(Landroid/content/ServiceConnection;LX/FaG;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Fba;->A02:Ljava/util/HashMap;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    invoke-virtual {v4, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/Fei;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v1, v0, LX/Fei;->A05:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, LX/Fba;->A04:Landroid/os/Handler;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, v0, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v2, p0, LX/Fba;->A04:Landroid/os/Handler;

    .line 36
    .line 37
    const-wide/16 v0, 0x1388

    .line 38
    .line 39
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    monitor-exit v4

    .line 43
    return-void

    .line 44
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "Trying to unbind a GmsServiceConnection  that was not bound before.  config="

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v1}, LX/3WH;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "Nonexistent connection status for service config: "

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v1}, LX/3WH;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_0
    throw v0

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
    .line 84
.end method
