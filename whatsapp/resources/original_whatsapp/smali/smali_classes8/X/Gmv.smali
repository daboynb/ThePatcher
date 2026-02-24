.class public LX/Gmv;
.super Landroid/os/HandlerThread;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/JIn;

.field public A02:Ljava/lang/Error;

.field public A03:Ljava/lang/RuntimeException;

.field public A04:LX/GnP;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "ExoPlayer:PlaceholderSurface"

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
    iget-object v0, p0, LX/Gmv;->A01:LX/JIn;

    .line 9
    .line 10
    invoke-static {v0}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/Gmv;->A01:LX/JIn;

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
    const-string v1, "PlaceholderSurface"

    .line 21
    .line 22
    const-string v0, "Failed to release placeholder surface"

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
    iget-object v0, p0, LX/Gmv;->A01:LX/JIn;

    .line 39
    .line 40
    invoke-static {v0}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/Gmv;->A01:LX/JIn;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, LX/JIn;->A01(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/Gmv;->A01:LX/JIn;

    .line 49
    .line 50
    iget-object v2, v0, LX/JIn;->A00:Landroid/graphics/SurfaceTexture;

    .line 51
    .line 52
    invoke-static {v2}, LX/IiG;->A07(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch LX/HbU; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, LX/1ae;->A1J(I)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    :try_start_3
    new-instance v0, LX/GnP;

    .line 60
    .line 61
    invoke-direct {v0, v2, p0, v1}, LX/GnP;-><init>(Landroid/graphics/SurfaceTexture;LX/Gmv;Z)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/Gmv;->A04:LX/GnP;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2
    .catch LX/HbU; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 65
    .line 66
    monitor-enter p0

    .line 67
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 68
    .line 69
    .line 70
    monitor-exit p0

    .line 71
    return v3

    .line 72
    :catchall_2
    move-exception v0

    .line 73
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 74
    throw v0

    .line 75
    :catch_0
    move-exception v2

    .line 76
    :try_start_5
    const-string v1, "PlaceholderSurface"

    .line 77
    .line 78
    const-string v0, "Failed to initialize placeholder surface"

    .line 79
    .line 80
    invoke-static {v1, v0, v2}, LX/Ih4;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    iput-object v2, p0, LX/Gmv;->A02:Ljava/lang/Error;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 84
    .line 85
    monitor-enter p0

    .line 86
    :try_start_6
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 87
    .line 88
    .line 89
    monitor-exit p0

    .line 90
    return v3

    .line 91
    :catchall_3
    move-exception v0

    .line 92
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 93
    throw v0

    .line 94
    :catch_1
    move-exception v2

    .line 95
    :try_start_7
    const-string v1, "PlaceholderSurface"

    .line 96
    .line 97
    const-string v0, "Failed to initialize placeholder surface"

    .line 98
    .line 99
    invoke-static {v1, v0, v2}, LX/Ih4;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, LX/Gmv;->A03:Ljava/lang/RuntimeException;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 108
    .line 109
    monitor-enter p0

    .line 110
    :try_start_8
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 111
    .line 112
    .line 113
    monitor-exit p0

    .line 114
    return v3

    .line 115
    :catchall_4
    move-exception v0

    .line 116
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 117
    throw v0

    .line 118
    :catch_2
    move-exception v2

    .line 119
    :try_start_9
    const-string v1, "PlaceholderSurface"

    .line 120
    .line 121
    const-string v0, "Failed to initialize placeholder surface"

    .line 122
    .line 123
    invoke-static {v1, v0, v2}, LX/Ih4;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    iput-object v2, p0, LX/Gmv;->A03:Ljava/lang/RuntimeException;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 127
    .line 128
    monitor-enter p0

    .line 129
    :try_start_a
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 130
    .line 131
    .line 132
    monitor-exit p0

    .line 133
    :cond_1
    return v3

    .line 134
    :catchall_5
    move-exception v0

    .line 135
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 136
    throw v0

    .line 137
    :catchall_6
    move-exception v0

    .line 138
    monitor-enter p0

    .line 139
    :try_start_b
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 140
    .line 141
    .line 142
    :goto_1
    monitor-exit p0

    .line 143
    goto :goto_2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 144
    :catchall_7
    move-exception v0

    .line 145
    goto :goto_1

    .line 146
    :goto_2
    throw v0
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method
