.class public LX/Gm0;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source ""

# interfaces
.implements LX/JsX;


# instance fields
.field public A00:Landroid/hardware/camera2/CameraDevice;

.field public A01:LX/JT0;

.field public A02:Ljava/lang/Boolean;

.field public final A03:LX/IHr;

.field public final A04:LX/Hvf;

.field public final A05:LX/Hvh;


# direct methods
.method public constructor <init>(LX/Hvf;LX/Hvh;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Gm0;->A04:LX/Hvf;

    .line 4
    .line 5
    iput-object p2, p0, LX/Gm0;->A05:LX/Hvh;

    .line 6
    .line 7
    new-instance v2, LX/IHr;

    .line 8
    .line 9
    invoke-direct {v2}, LX/IHr;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v2, p0, LX/Gm0;->A03:LX/IHr;

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, LX/IHr;->A02(J)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method


# virtual methods
.method public ABO()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gm0;->A03:LX/IHr;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/IHr;->A00()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public bridge synthetic AnM()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gm0;->A02:Ljava/lang/Boolean;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/Gm0;->A00:Landroid/hardware/camera2/CameraDevice;

    .line 11
    .line 12
    invoke-static {v0}, LX/0NE;->A02(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, LX/Gm0;->A01:LX/JT0;

    .line 17
    .line 18
    throw v0

    .line 19
    :cond_1
    const-string v0, "Open Camera operation hasn\'t completed yet."

    .line 20
    .line 21
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0
    .line 26
.end method

.method public onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 7

    .line 0
    invoke-super {p0, p1}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onClosed(Landroid/hardware/camera2/CameraDevice;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/Gm0;->A00:Landroid/hardware/camera2/CameraDevice;

    .line 5
    .line 6
    iget-object v6, p0, LX/Gm0;->A04:LX/Hvf;

    .line 7
    .line 8
    if-eqz v6, :cond_7

    .line 9
    .line 10
    iget-object v5, v6, LX/Hvf;->A00:LX/IzU;

    .line 11
    .line 12
    iget-object v0, v5, LX/IzU;->A0n:Landroid/hardware/camera2/CameraDevice;

    .line 13
    .line 14
    if-ne v0, p1, :cond_7

    .line 15
    .line 16
    iget-object v3, v5, LX/IzU;->A0p:LX/IAN;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-object v0, v5, LX/IzU;->A0c:LX/IbQ;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/IbQ;->A02()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v0, v3, LX/IAN;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x5

    .line 35
    new-instance v0, LX/JIV;

    .line 36
    .line 37
    invoke-direct {v0, v1, v2, v3}, LX/JIV;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/IcH;->A00(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    iput-boolean v0, v5, LX/IzU;->A0t:Z

    .line 45
    .line 46
    iput-boolean v0, v5, LX/IzU;->A0u:Z

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    iput-object v4, v5, LX/IzU;->A0n:Landroid/hardware/camera2/CameraDevice;

    .line 50
    .line 51
    iput-object v4, v5, LX/IzU;->A0F:LX/IRi;

    .line 52
    .line 53
    iput-object v4, v5, LX/IzU;->A0B:LX/H3z;

    .line 54
    .line 55
    iput-object v4, v5, LX/IzU;->A0C:LX/H40;

    .line 56
    .line 57
    iput-object v4, v5, LX/IzU;->A07:Landroid/graphics/Rect;

    .line 58
    .line 59
    iget-object v2, v5, LX/IzU;->A0A:LX/IfR;

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    iget-object v1, v2, LX/IfR;->A0E:Landroid/os/Handler;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 67
    .line 68
    .line 69
    iput-object v4, v2, LX/IfR;->A08:LX/IRi;

    .line 70
    .line 71
    iput-object v4, v2, LX/IfR;->A06:LX/H3z;

    .line 72
    .line 73
    iput-object v4, v2, LX/IfR;->A07:LX/H40;

    .line 74
    .line 75
    iput-object v4, v2, LX/IfR;->A05:Landroid/graphics/Rect;

    .line 76
    .line 77
    iput-object v4, v2, LX/IfR;->A04:Landroid/graphics/Rect;

    .line 78
    .line 79
    iput-object v4, v2, LX/IfR;->A0A:Ljava/util/List;

    .line 80
    .line 81
    iput-object v4, v2, LX/IfR;->A0D:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 82
    .line 83
    iput-object v4, v2, LX/IfR;->A0C:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 84
    .line 85
    :cond_1
    iget-object v0, v5, LX/IzU;->A09:LX/JvT;

    .line 86
    .line 87
    invoke-interface {v0}, LX/JvT;->C3l()V

    .line 88
    .line 89
    .line 90
    iget-object v0, v5, LX/IzU;->A0W:LX/IJg;

    .line 91
    .line 92
    invoke-virtual {v0}, LX/IJg;->A00()V

    .line 93
    .line 94
    .line 95
    iget-object v1, v5, LX/IzU;->A0Y:LX/IW0;

    .line 96
    .line 97
    iget-boolean v0, v1, LX/IW0;->A0D:Z

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    iget-boolean v0, v5, LX/IzU;->A0v:Z

    .line 102
    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    iget-boolean v0, v1, LX/IW0;->A0C:Z

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    :cond_2
    iget-object v1, v5, LX/IzU;->A0D:LX/Jxw;

    .line 110
    .line 111
    if-eqz v1, :cond_3

    .line 112
    .line 113
    sget-object v0, LX/Jxw;->A0d:LX/IPA;

    .line 114
    .line 115
    invoke-interface {v1, v0}, LX/Jxw;->AO9(LX/IPA;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_3
    iget-object v3, v5, LX/IzU;->A0d:LX/IWj;

    .line 119
    .line 120
    const/16 v0, 0x9

    .line 121
    .line 122
    invoke-static {v6, v0}, LX/JLj;->A00(Ljava/lang/Object;I)LX/JLj;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const/16 v0, 0xb

    .line 127
    .line 128
    new-instance v1, LX/H3t;

    .line 129
    .line 130
    invoke-direct {v1, v6, v0}, LX/H3t;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    const-string v0, "on_camera_closed_stop_video_recording"

    .line 134
    .line 135
    invoke-virtual {v3, v1, v0, v2}, LX/IWj;->A00(LX/Hhh;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/JVB;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 143
    :catch_0
    move-exception v2

    .line 144
    goto :goto_0

    .line 145
    :catch_1
    move-exception v2

    .line 146
    :goto_0
    const/4 v1, 0x4

    .line 147
    const/4 v0, 0x0

    .line 148
    invoke-static {v2, v1, v0}, LX/IcR;->A00(Ljava/lang/Object;II)V

    .line 149
    .line 150
    .line 151
    :cond_4
    :goto_1
    iget-object v3, v5, LX/IzU;->A0X:LX/Igu;

    .line 152
    .line 153
    iget-object v0, v3, LX/Igu;->A08:LX/Jv8;

    .line 154
    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    sget-object v2, LX/Igu;->A0T:Ljava/lang/Object;

    .line 158
    .line 159
    monitor-enter v2

    .line 160
    :try_start_1
    iget-object v1, v3, LX/Igu;->A06:LX/IzB;

    .line 161
    .line 162
    if-eqz v1, :cond_5

    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    iput-boolean v0, v1, LX/IzB;->A0J:Z

    .line 166
    .line 167
    iput-object v4, v3, LX/Igu;->A06:LX/IzB;

    .line 168
    .line 169
    :cond_5
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    :try_start_2
    iget-object v0, v3, LX/Igu;->A08:LX/Jv8;

    .line 171
    .line 172
    invoke-interface {v0}, LX/Jv8;->A6g()V

    .line 173
    .line 174
    .line 175
    iget-object v0, v3, LX/Igu;->A08:LX/Jv8;

    .line 176
    .line 177
    invoke-interface {v0}, LX/Jv8;->close()V

    .line 178
    .line 179
    .line 180
    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 181
    :catchall_0
    move-exception v0

    .line 182
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 183
    throw v0

    .line 184
    :catch_2
    :goto_2
    iput-object v4, v3, LX/Igu;->A08:LX/Jv8;

    .line 185
    .line 186
    :cond_6
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    iget-object v1, v5, LX/IzU;->A0U:LX/H3u;

    .line 191
    .line 192
    iget-object v0, v1, LX/H3u;->A00:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_7

    .line 199
    .line 200
    invoke-virtual {v1}, LX/IHr;->A01()V

    .line 201
    .line 202
    .line 203
    iput-object v4, v1, LX/H3u;->A00:Ljava/lang/String;

    .line 204
    .line 205
    :cond_7
    return-void
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
.end method

.method public onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Gm0;->A00:Landroid/hardware/camera2/CameraDevice;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/Gm0;->A02:Ljava/lang/Boolean;

    .line 9
    .line 10
    const-string v1, "Could not open camera. Operation disconnected."

    .line 11
    .line 12
    new-instance v0, LX/JT0;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/JT0;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/Gm0;->A01:LX/JT0;

    .line 18
    .line 19
    iget-object v0, p0, LX/Gm0;->A03:LX/IHr;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/IHr;->A01()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, LX/Gm0;->A05:LX/Hvh;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v2, v0, LX/Hvh;->A00:LX/IzU;

    .line 30
    .line 31
    const-string v1, "Camera has been disconnected."

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    invoke-static {v2, v1, v0}, LX/IzU;->A06(LX/IzU;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Gm0;->A00:Landroid/hardware/camera2/CameraDevice;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/Gm0;->A02:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "Could not open camera. Operation error: "

    .line 15
    .line 16
    invoke-static {v0, v1, p2}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, LX/JT0;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/JT0;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/Gm0;->A01:LX/JT0;

    .line 26
    .line 27
    iget-object v0, p0, LX/Gm0;->A03:LX/IHr;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/IHr;->A01()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    iget-object v3, p0, LX/Gm0;->A05:LX/Hvh;

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    if-eq p2, v0, :cond_5

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    if-eq p2, v0, :cond_4

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    if-eq p2, v0, :cond_3

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    if-eq p2, v0, :cond_2

    .line 48
    .line 49
    const/4 v0, 0x5

    .line 50
    if-eq p2, v0, :cond_2

    .line 51
    .line 52
    const-string v2, "Unknown camera error."

    .line 53
    .line 54
    :goto_0
    const/4 v1, 0x1

    .line 55
    :goto_1
    iget-object v0, v3, LX/Hvh;->A00:LX/IzU;

    .line 56
    .line 57
    invoke-static {v0, v2, v1}, LX/IzU;->A06(LX/IzU;Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    const/16 v1, 0x64

    .line 62
    .line 63
    const-string v2, "Camera device has encountered a fatal error."

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const-string v2, "Camera disabled, device policy error."

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    const-string v2, "There are too many open camera devices."

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    const-string v2, "Camera in use by higher priority component."

    .line 73
    .line 74
    goto :goto_0
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1

    .line 0
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/Gm0;->A02:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object p1, p0, LX/Gm0;->A00:Landroid/hardware/camera2/CameraDevice;

    .line 7
    .line 8
    iget-object v0, p0, LX/Gm0;->A03:LX/IHr;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/IHr;->A01()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
