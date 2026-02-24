.class public LX/Gmu;
.super Landroid/os/HandlerThread;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/JIn;

.field public A02:Ljava/lang/Error;

.field public A03:Ljava/lang/RuntimeException;

.field public A04:LX/GnR;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "dummySurface"

    .line 1
    .line 2
    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    if-eq v1, v3, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne v1, v0, :cond_1

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, LX/Gmu;->A01:LX/JIn;

    .line 9
    .line 10
    invoke-static {v0}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/Gmu;->A01:LX/JIn;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/JIn;->A00()V

    .line 16
    .line 17
    .line 18
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :catchall_0
    move-exception v2

    .line 20
    :try_start_1
    const-string v1, "DummySurface"

    .line 21
    .line 22
    const-string v0, "Failed to release dummy surface"

    .line 23
    .line 24
    invoke-static {v1, v0, v2}, LX/Ih4;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 28
    .line 29
    .line 30
    return v3

    .line 31
    :catchall_1
    move-exception v0

    .line 32
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_0
    :try_start_2
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 37
    .line 38
    iget-object v0, p0, LX/Gmu;->A01:LX/JIn;

    .line 39
    .line 40
    invoke-static {v0}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/Gmu;->A01:LX/JIn;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, LX/JIn;->A01(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/Gmu;->A01:LX/JIn;

    .line 49
    .line 50
    iget-object v1, v0, LX/JIn;->A00:Landroid/graphics/SurfaceTexture;

    .line 51
    .line 52
    invoke-static {v1}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, LX/GnR;

    .line 56
    .line 57
    invoke-direct {v0, v1, p0}, LX/GnR;-><init>(Landroid/graphics/SurfaceTexture;LX/Gmu;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/Gmu;->A04:LX/GnR;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 61
    .line 62
    monitor-enter p0

    .line 63
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 64
    .line 65
    .line 66
    monitor-exit p0

    .line 67
    return v3

    .line 68
    :catchall_2
    move-exception v0

    .line 69
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 70
    throw v0

    .line 71
    :catch_0
    move-exception v2

    .line 72
    :try_start_4
    const-string v1, "DummySurface"

    .line 73
    .line 74
    const-string v0, "Failed to initialize dummy surface"

    .line 75
    .line 76
    invoke-static {v1, v0, v2}, LX/Ih4;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    iput-object v2, p0, LX/Gmu;->A02:Ljava/lang/Error;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 80
    .line 81
    monitor-enter p0

    .line 82
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 83
    .line 84
    .line 85
    monitor-exit p0

    .line 86
    return v3

    .line 87
    :catchall_3
    move-exception v0

    .line 88
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 89
    throw v0

    .line 90
    :catch_1
    move-exception v2

    .line 91
    :try_start_6
    const-string v1, "DummySurface"

    .line 92
    .line 93
    const-string v0, "Failed to initialize dummy surface"

    .line 94
    .line 95
    invoke-static {v1, v0, v2}, LX/Ih4;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    iput-object v2, p0, LX/Gmu;->A03:Ljava/lang/RuntimeException;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 99
    .line 100
    monitor-enter p0

    .line 101
    :try_start_7
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 102
    .line 103
    .line 104
    monitor-exit p0

    .line 105
    :cond_1
    return v3

    .line 106
    :catchall_4
    move-exception v0

    .line 107
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 108
    throw v0

    .line 109
    :catchall_5
    move-exception v0

    .line 110
    monitor-enter p0

    .line 111
    :try_start_8
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 112
    .line 113
    .line 114
    :goto_1
    monitor-exit p0

    .line 115
    goto :goto_2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 116
    :catchall_6
    move-exception v0

    .line 117
    goto :goto_1

    .line 118
    :goto_2
    throw v0
    .line 119
    .line 120
.end method
