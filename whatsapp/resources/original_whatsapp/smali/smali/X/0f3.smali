.class public final LX/0f3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0QW;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x9b

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0f3;->A00:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0x1386

    .line 12
    .line 13
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/0f3;->A01:LX/05V;

    .line 18
    .line 19
    const/16 v1, 0xa

    .line 20
    .line 21
    new-instance v0, LX/1aI;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, LX/1aI;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/0f3;->A03:LX/00j;

    .line 31
    .line 32
    const/16 v0, 0xbdd

    .line 33
    .line 34
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/0f3;->A02:LX/05V;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public BFl()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/0f3;->A03:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/0f3;->A02:LX/05V;

    .line 15
    .line 16
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 17
    .line 18
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, LX/0Up;

    .line 23
    .line 24
    monitor-enter v5

    .line 25
    :try_start_0
    iget-object v0, v5, LX/0Up;->A06:LX/08g;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/08g;->A0A()Landroid/hardware/SensorManager;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-eqz v4, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    .line 33
    :try_start_1
    iget-object v0, v5, LX/0Up;->A09:LX/00j;

    .line 34
    .line 35
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, LX/7L7;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    :try_start_2
    const/4 v0, 0x1

    .line 42
    invoke-virtual {v4, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v0, v5, LX/0Up;->A05:LX/05V;

    .line 47
    .line 48
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 49
    .line 50
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/0Sx;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/0Sx;->A00()Landroid/os/Looper;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Landroid/os/Handler;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    invoke-virtual {v4, v3, v2, v0, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 74
    throw v0

    .line 75
    :cond_0
    :goto_0
    monitor-exit v5

    .line 76
    :cond_1
    return-void
.end method

.method public onAppBackgrounded()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0f3;->A03:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/0f3;->A02:LX/05V;

    .line 15
    .line 16
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 17
    .line 18
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/0Up;

    .line 23
    .line 24
    monitor-enter v2

    .line 25
    :try_start_0
    iget-object v0, v2, LX/0Up;->A06:LX/08g;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/08g;->A0A()Landroid/hardware/SensorManager;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    .line 33
    :try_start_1
    iget-object v0, v2, LX/0Up;->A09:LX/00j;

    .line 34
    .line 35
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/7L7;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    :try_start_2
    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 49
    throw v0

    .line 50
    :cond_0
    :goto_0
    monitor-exit v2

    .line 51
    :cond_1
    return-void
    .line 52
    .line 53
.end method
