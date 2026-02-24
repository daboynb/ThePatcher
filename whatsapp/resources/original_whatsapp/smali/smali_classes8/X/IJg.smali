.class public LX/IJg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/hardware/camera2/CameraDevice;

.field public A01:Landroid/hardware/camera2/CameraManager;

.field public A02:LX/Jpy;

.field public A03:LX/Hve;

.field public A04:LX/Igu;

.field public A05:LX/IfR;

.field public A06:LX/H3z;

.field public A07:LX/IRi;

.field public A08:Ljava/util/concurrent/FutureTask;

.field public A09:Z

.field public final A0A:LX/IGf;

.field public final A0B:LX/IWj;

.field public volatile A0C:Z

.field public volatile A0D:Z

.field public volatile A0E:Z


# direct methods
.method public constructor <init>(LX/IWj;)V
    .locals 1

    .line 0
    new-instance v0, LX/IGf;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/IGf;-><init>(LX/IWj;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/IJg;->A0B:LX/IWj;

    .line 9
    .line 10
    iput-object v0, p0, LX/IJg;->A0A:LX/IGf;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public declared-synchronized A00()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/IJg;->A08:Ljava/util/concurrent/FutureTask;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/IJg;->A0B:LX/IWj;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LX/IWj;->A08(Ljava/util/concurrent/FutureTask;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/IJg;->A08:Ljava/util/concurrent/FutureTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/IzB;)V
    .locals 12

    .line 0
    iget-object v1, p0, LX/IJg;->A0A:LX/IGf;

    .line 1
    .line 2
    const-string v0, "Can only reset focus on the Optic thread."

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/IGf;->A01(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/IJg;->A04:LX/Igu;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/IJg;->A05:LX/IfR;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-object v5, p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/IJg;->A07:LX/IRi;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-boolean v0, p0, LX/IJg;->A0D:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/IJg;->A04:LX/Igu;

    .line 27
    .line 28
    iget-object v2, v0, LX/Igu;->A08:LX/Jv8;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const/4 v11, 0x0

    .line 33
    iput-boolean v11, p0, LX/IJg;->A0E:Z

    .line 34
    .line 35
    iput-boolean v11, p0, LX/IJg;->A0C:Z

    .line 36
    .line 37
    iget-object v0, p0, LX/IJg;->A05:LX/IfR;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/IfR;->A05()F

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    iget-object v1, p0, LX/IJg;->A05:LX/IfR;

    .line 44
    .line 45
    iget-object v4, v1, LX/IfR;->A04:Landroid/graphics/Rect;

    .line 46
    .line 47
    iget-object v0, v1, LX/IfR;->A0D:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/IfR;->A03(LX/IfR;[Landroid/hardware/camera2/params/MeteringRectangle;)[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    iget-object v1, p0, LX/IJg;->A05:LX/IfR;

    .line 54
    .line 55
    iget-object v0, v1, LX/IfR;->A0C:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/IfR;->A03(LX/IfR;[Landroid/hardware/camera2/params/MeteringRectangle;)[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    iget-object v6, p0, LX/IJg;->A07:LX/IRi;

    .line 62
    .line 63
    invoke-static/range {v4 .. v9}, LX/Igu;->A01(Landroid/graphics/Rect;Landroid/hardware/camera2/CaptureRequest$Builder;LX/IRi;[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;F)V

    .line 64
    .line 65
    .line 66
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    invoke-static {p1, v1, v0}, LX/Gi0;->A1A(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v2, v0, p2}, LX/Jv8;->ADD(Landroid/hardware/camera2/CaptureRequest;LX/Jua;)V

    .line 77
    .line 78
    .line 79
    iget-object v6, p0, LX/IJg;->A01:Landroid/hardware/camera2/CameraManager;

    .line 80
    .line 81
    iget-object v0, p0, LX/IJg;->A00:Landroid/hardware/camera2/CameraDevice;

    .line 82
    .line 83
    invoke-static {v0}, LX/0NE;->A02(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    iget-object v8, p0, LX/IJg;->A06:LX/H3z;

    .line 91
    .line 92
    invoke-static {v8}, LX/0NE;->A02(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v9, p0, LX/IJg;->A07:LX/IRi;

    .line 96
    .line 97
    move-object v7, p1

    .line 98
    invoke-static/range {v6 .. v11}, LX/IKo;->A00(Landroid/hardware/camera2/CameraManager;Landroid/hardware/camera2/CaptureRequest$Builder;LX/H3z;LX/IRi;Ljava/lang/String;I)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 103
    .line 104
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {p1, v0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v2, v0, p2}, LX/Jv8;->C2u(Landroid/hardware/camera2/CaptureRequest;LX/Jua;)V

    .line 116
    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    if-ne v1, v0, :cond_0

    .line 120
    .line 121
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 122
    .line 123
    invoke-static {p1, v1, v0}, LX/Gi0;->A1A(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v2, v0, p2}, LX/Jv8;->ADD(Landroid/hardware/camera2/CaptureRequest;LX/Jua;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v1, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_0
    return-void
    .line 137
    .line 138
    .line 139
.end method

.method public declared-synchronized A02(Landroid/hardware/camera2/CaptureRequest$Builder;LX/IzB;J)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v0, 0x3

    .line 2
    new-instance v2, LX/JLW;

    .line 3
    .line 4
    invoke-direct {v2, p1, p0, p2, v0}, LX/JLW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LX/IJg;->A00()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/IJg;->A0B:LX/IWj;

    .line 11
    .line 12
    const-string v0, "reset_focus"

    .line 13
    .line 14
    invoke-virtual {v1, v0, v2, p3, p4}, LX/IWj;->A02(Ljava/lang/String;Ljava/util/concurrent/Callable;J)LX/JVB;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/IJg;->A08:Ljava/util/concurrent/FutureTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
    .line 25
.end method

.method public A03(LX/IzB;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/IJg;->A07:LX/IRi;

    .line 1
    .line 2
    invoke-static {v1}, LX/0NE;->A02(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/IRi;->A07:LX/Hvn;

    .line 6
    .line 7
    invoke-static {v0, v1}, LX/Gi2;->A1T(LX/Hvn;LX/IRi;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/IJg;->A07:LX/IRi;

    .line 14
    .line 15
    sget-object v0, LX/IRi;->A06:LX/Hvn;

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/Gi2;->A1T(LX/Hvn;LX/IRi;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, LX/IJg;->A06:LX/H3z;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    sget-object v0, LX/IZY;->A0O:LX/Hvo;

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/Gi3;->A1T(LX/Hvo;LX/IZY;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, LX/IJg;->A09:Z

    .line 37
    .line 38
    new-instance v0, LX/Iz5;

    .line 39
    .line 40
    invoke-direct {v0, p0}, LX/Iz5;-><init>(LX/IJg;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p1, LX/IzB;->A06:LX/Jq3;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    iput-object v0, p1, LX/IzB;->A06:LX/Jq3;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, LX/IJg;->A09:Z

    .line 51
    .line 52
    return-void
    .line 53
.end method

.method public A04(Ljava/lang/Integer;[F)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/IJg;->A02:LX/Jpy;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/16 v1, 0x1a

    .line 5
    .line 6
    new-instance v0, LX/JIb;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, p2, v1}, LX/JIb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/IcH;->A00(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method
