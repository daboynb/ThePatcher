.class public LX/Igu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0T:Ljava/lang/Object;


# instance fields
.field public A00:Landroid/hardware/camera2/CameraCharacteristics;

.field public A01:Landroid/hardware/camera2/CameraDevice;

.field public A02:Landroid/hardware/camera2/CaptureRequest$Builder;

.field public A03:Landroid/view/Surface;

.field public A04:Landroid/view/Surface;

.field public A05:Landroid/view/Surface;

.field public A06:LX/IzB;

.field public A07:LX/Izf;

.field public A08:LX/Jv8;

.field public A09:LX/H3z;

.field public A0A:LX/H40;

.field public A0B:LX/Jxw;

.field public A0C:LX/Jy4;

.field public A0D:LX/IRi;

.field public A0E:Z

.field public A0F:Z

.field public A0G:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public A0H:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public final A0I:LX/IGf;

.field public final A0J:LX/Jmf;

.field public final A0K:LX/Jmf;

.field public final A0L:LX/IUv;

.field public final A0M:LX/IUv;

.field public final A0N:LX/IWj;

.field public final A0O:Ljava/util/List;

.field public volatile A0P:LX/IAN;

.field public volatile A0Q:Z

.field public volatile A0R:Z

.field public volatile A0S:Z


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
    sput-object v0, LX/Igu;->A0T:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(LX/IWj;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/IUv;->A00()LX/IUv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Igu;->A0L:LX/IUv;

    .line 8
    .line 9
    invoke-static {}, LX/IUv;->A00()LX/IUv;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Igu;->A0M:LX/IUv;

    .line 14
    .line 15
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Igu;->A0O:Ljava/util/List;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    new-instance v0, LX/Iz7;

    .line 23
    .line 24
    invoke-direct {v0, p0, v2}, LX/Iz7;-><init>(LX/Igu;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/Igu;->A0K:LX/Jmf;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    new-instance v0, LX/Iz7;

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, LX/Iz7;-><init>(LX/Igu;I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/Igu;->A0J:LX/Jmf;

    .line 36
    .line 37
    new-instance v1, LX/Iz8;

    .line 38
    .line 39
    invoke-direct {v1, p0, v2}, LX/Iz8;-><init>(LX/Igu;I)V

    .line 40
    .line 41
    .line 42
    new-instance v0, LX/Izf;

    .line 43
    .line 44
    invoke-direct {v0, v1}, LX/Izf;-><init>(LX/Jmg;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/Igu;->A07:LX/Izf;

    .line 48
    .line 49
    iput-object p1, p0, LX/Igu;->A0N:LX/IWj;

    .line 50
    .line 51
    new-instance v0, LX/IGf;

    .line 52
    .line 53
    invoke-direct {v0, p1}, LX/IGf;-><init>(LX/IWj;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/Igu;->A0I:LX/IGf;

    .line 57
    .line 58
    return-void
    .line 59
.end method

.method public static A00(LX/Igu;Ljava/lang/String;Ljava/util/List;Z)LX/Jv8;
    .locals 7

    .line 0
    move-object v3, p0

    .line 1
    iget-object v1, p0, LX/Igu;->A0I:LX/IGf;

    .line 2
    .line 3
    const-string v0, "Method createCaptureSession must be called on Optic Thread"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LX/IGf;->A01(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/Igu;->A09:LX/H3z;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v1, LX/IZY;->A0d:LX/Hvo;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LX/IZY;->A04(LX/Hvo;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/Igu;->A09:LX/H3z;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LX/IZY;->A04(LX/Hvo;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v5, 0x1

    .line 32
    if-eq v0, v2, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v5, 0x0

    .line 35
    :cond_1
    iget-object v2, p0, LX/Igu;->A09:LX/H3z;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    sget-object v0, LX/IZY;->A02:LX/Hvo;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, LX/IZY;->A04(LX/Hvo;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v6, 0x1

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    :cond_2
    const/4 v6, 0x0

    .line 55
    :cond_3
    iget-object v1, p0, LX/Igu;->A0B:LX/Jxw;

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    sget-object v0, LX/Jxw;->A0Y:LX/IPA;

    .line 60
    .line 61
    invoke-static {v0, v1}, LX/Gi2;->A1S(LX/IPA;LX/Jxw;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    new-instance v1, LX/Iz8;

    .line 69
    .line 70
    invoke-direct {v1, p0, v0}, LX/Iz8;-><init>(LX/Igu;I)V

    .line 71
    .line 72
    .line 73
    new-instance v0, LX/Izf;

    .line 74
    .line 75
    invoke-direct {v0, v1}, LX/Izf;-><init>(LX/Jmg;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, LX/Igu;->A07:LX/Izf;

    .line 79
    .line 80
    :cond_4
    iget-object v1, p0, LX/Igu;->A07:LX/Izf;

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    iput v0, v1, LX/Izf;->A03:I

    .line 84
    .line 85
    iget-object v2, v1, LX/Izf;->A01:LX/IHr;

    .line 86
    .line 87
    const-wide/16 v0, 0x0

    .line 88
    .line 89
    invoke-virtual {v2, v0, v1}, LX/IHr;->A02(J)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LX/Igu;->A0N:LX/IWj;

    .line 93
    .line 94
    new-instance v2, LX/JLZ;

    .line 95
    .line 96
    move-object v4, p2

    .line 97
    move p0, p3

    .line 98
    invoke-direct/range {v2 .. v7}, LX/JLZ;-><init>(LX/Igu;Ljava/util/List;ZZZ)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p1, v2}, LX/IWj;->A04(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/Jv8;

    .line 106
    .line 107
    return-object v0
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public static A01(Landroid/graphics/Rect;Landroid/hardware/camera2/CaptureRequest$Builder;LX/IRi;[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;F)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1e

    .line 3
    .line 4
    if-lt v1, v0, :cond_4

    .line 5
    .line 6
    sget-object v0, LX/IRi;->A0P:LX/Hvn;

    .line 7
    .line 8
    invoke-static {v0, p2}, LX/Gi2;->A1T(LX/Hvn;LX/IRi;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    const/high16 v0, 0x42c80000    # 100.0f

    .line 15
    .line 16
    div-float/2addr p5, v0

    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-static {p5, v0}, LX/3WD;->A00(FF)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const v0, 0x38d1b717    # 1.0E-4f

    .line 24
    .line 25
    .line 26
    cmpg-float v0, v1, v0

    .line 27
    .line 28
    if-gez v0, :cond_0

    .line 29
    .line 30
    const/high16 p5, 0x3f800000    # 1.0f

    .line 31
    .line 32
    :cond_0
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ZOOM_RATIO:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 33
    .line 34
    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    sget-object v0, LX/IRi;->A0W:LX/Hvn;

    .line 42
    .line 43
    invoke-static {v0, p2}, LX/Gi2;->A1T(LX/Hvn;LX/IRi;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 50
    .line 51
    invoke-virtual {p1, v0, p3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    sget-object v0, LX/IRi;->A0X:LX/Hvn;

    .line 55
    .line 56
    invoke-static {v0, p2}, LX/Gi2;->A1T(LX/Hvn;LX/IRi;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 63
    .line 64
    invoke-virtual {p1, v0, p4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void

    .line 68
    :cond_4
    sget-object v0, LX/IRi;->A0g:LX/Hvn;

    .line 69
    .line 70
    invoke-static {v0, p2}, LX/Gi2;->A1T(LX/Hvn;LX/IRi;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 77
    .line 78
    invoke-virtual {p1, v0, p0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public static A02(LX/Igu;)V
    .locals 9

    .line 0
    iget-object v8, p0, LX/Igu;->A0D:LX/IRi;

    .line 1
    .line 2
    const-string v0, "Cannot initialize stabilization settings, preview closed."

    .line 3
    .line 4
    invoke-static {v8, v0}, LX/HiZ;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v4, p0, LX/Igu;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 8
    .line 9
    invoke-static {v4, v0}, LX/HiZ;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LX/Igu;->A0A:LX/H40;

    .line 13
    .line 14
    invoke-static {v2, v0}, LX/HiZ;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/Igu;->A05:Landroid/view/Surface;

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    const/4 v7, 0x0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    const-string v1, "PreviewController"

    .line 24
    .line 25
    const-string v0, "Video stabilization disabled"

    .line 26
    .line 27
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    sget-object v0, LX/IRi;->A0c:LX/Hvn;

    .line 31
    .line 32
    invoke-static {v0, v8}, LX/Gi2;->A1T(LX/Hvn;LX/IRi;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 39
    .line 40
    invoke-static {v4, v0, v7}, LX/Gi0;->A1A(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;I)V

    .line 41
    .line 42
    .line 43
    sget-object v1, LX/IZY;->A0X:LX/Hvo;

    .line 44
    .line 45
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v2, v1, v0}, LX/IdE;->A00(LX/H40;LX/Hvo;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    sget-object v0, LX/IRi;->A0R:LX/Hvn;

    .line 53
    .line 54
    invoke-static {v0, v8}, LX/Gi2;->A1T(LX/Hvn;LX/IRi;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->LENS_OPTICAL_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 61
    .line 62
    invoke-static {v4, v0, v5}, LX/Gi0;->A1A(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;I)V

    .line 63
    .line 64
    .line 65
    sget-object v1, LX/IZY;->A0V:LX/Hvo;

    .line 66
    .line 67
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v2, v1, v0}, LX/IdE;->A00(LX/H40;LX/Hvo;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    sget-object v3, LX/IZY;->A0W:LX/Hvo;

    .line 75
    .line 76
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v0, v2, LX/Hvp;->A00:LX/IdE;

    .line 81
    .line 82
    invoke-virtual {v0, v3, v1}, LX/IdE;->A04(LX/Hvo;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-virtual {v2}, LX/H40;->A00()V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void

    .line 89
    :cond_3
    sget-object v0, LX/IRi;->A0R:LX/Hvn;

    .line 90
    .line 91
    invoke-static {v0, v8}, LX/Gi2;->A1T(LX/Hvn;LX/IRi;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->LENS_OPTICAL_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 98
    .line 99
    invoke-static {v4, v0, v5}, LX/Gi0;->A1A(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;I)V

    .line 100
    .line 101
    .line 102
    sget-object v1, LX/IZY;->A0V:LX/Hvo;

    .line 103
    .line 104
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v2, v1, v0}, LX/IdE;->A00(LX/H40;LX/Hvo;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    sget-object v0, LX/IRi;->A0c:LX/Hvn;

    .line 112
    .line 113
    invoke-static {v0, v8}, LX/Gi2;->A1T(LX/Hvn;LX/IRi;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 120
    .line 121
    invoke-static {v4, v0, v7}, LX/Gi0;->A1A(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;I)V

    .line 122
    .line 123
    .line 124
    sget-object v1, LX/IZY;->A0X:LX/Hvo;

    .line 125
    .line 126
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v2, v1, v0}, LX/IdE;->A00(LX/H40;LX/Hvo;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    iget-object v6, p0, LX/Igu;->A0B:LX/Jxw;

    .line 134
    .line 135
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 136
    .line 137
    const/16 v0, 0x21

    .line 138
    .line 139
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    if-lt v1, v0, :cond_6

    .line 144
    .line 145
    sget-object v0, LX/IRi;->A0S:LX/Hvn;

    .line 146
    .line 147
    invoke-static {v0, v8}, LX/Gi2;->A1T(LX/Hvn;LX/IRi;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    const/4 v7, 0x1

    .line 154
    :cond_6
    sget-object v0, LX/IRi;->A0T:LX/Hvn;

    .line 155
    .line 156
    invoke-static {v0, v8}, LX/Gi2;->A1T(LX/Hvn;LX/IRi;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v7, :cond_7

    .line 161
    .line 162
    if-eqz v6, :cond_7

    .line 163
    .line 164
    sget-object v0, LX/Jxw;->A0A:LX/IPA;

    .line 165
    .line 166
    invoke-static {v0, v6}, LX/Gi2;->A1S(LX/IPA;LX/Jxw;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_7

    .line 171
    .line 172
    const-string v1, "PreviewController"

    .line 173
    .line 174
    const-string v0, "Preview stabilization enabled"

    .line 175
    .line 176
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 180
    .line 181
    invoke-static {}, LX/1ac;->A0u()Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    :goto_1
    invoke-virtual {v4, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    sget-object v1, LX/IZY;->A0W:LX/Hvo;

    .line 189
    .line 190
    iget-object v0, v2, LX/Hvp;->A00:LX/IdE;

    .line 191
    .line 192
    invoke-virtual {v0, v1, v3}, LX/IdE;->A04(LX/Hvo;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_7
    if-eqz v1, :cond_2

    .line 197
    .line 198
    if-eqz v6, :cond_2

    .line 199
    .line 200
    sget-object v0, LX/Jxw;->A09:LX/IPA;

    .line 201
    .line 202
    invoke-static {v0, v6}, LX/Gi2;->A1S(LX/IPA;LX/Jxw;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_2

    .line 207
    .line 208
    const-string v1, "PreviewController"

    .line 209
    .line 210
    const-string v0, "Legacy preview stabilization enabled"

    .line 211
    .line 212
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 216
    .line 217
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    goto :goto_1
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
.end method

.method private A03(I)Z
    .locals 4

    .line 0
    iget-object v1, p0, LX/Igu;->A00:Landroid/hardware/camera2/CameraCharacteristics;

    .line 1
    .line 2
    invoke-static {v1}, LX/0NE;->A02(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, [I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    array-length v0, v3

    .line 18
    if-ge v1, v0, :cond_1

    .line 19
    .line 20
    aget v0, v3, v1

    .line 21
    .line 22
    if-ne v0, p1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v2
.end method

.method public static A04(Ljava/util/List;[I)Z
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    aget v0, p1, v5

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    aget v0, p1, v4

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    return v5

    .line 15
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, [I

    .line 30
    .line 31
    aget v1, v2, v5

    .line 32
    .line 33
    aget v0, p1, v5

    .line 34
    .line 35
    if-ne v1, v0, :cond_2

    .line 36
    .line 37
    aget v1, v2, v4

    .line 38
    .line 39
    aget v0, p1, v4

    .line 40
    .line 41
    if-ne v1, v0, :cond_2

    .line 42
    .line 43
    return v4
    .line 44
    .line 45
.end method


# virtual methods
.method public A05(LX/Jmf;ZZ)LX/Jv8;
    .locals 10

    .line 0
    iget-object v6, p0, LX/Igu;->A0I:LX/IGf;

    .line 1
    .line 2
    const-string v0, "Cannot start preview."

    .line 3
    .line 4
    invoke-virtual {v6, v0}, LX/IGf;->A00(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/Igu;->A06:LX/IzB;

    .line 8
    .line 9
    invoke-static {v2}, LX/0NE;->A02(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v2, LX/IzB;->A0F:LX/I1n;

    .line 13
    .line 14
    invoke-static {v1}, LX/I1n;->A00(LX/I1n;)V

    .line 15
    .line 16
    .line 17
    iget v0, v1, LX/I1n;->A00:I

    .line 18
    .line 19
    or-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    iput v0, v1, LX/I1n;->A00:I

    .line 22
    .line 23
    iput-object p1, v2, LX/IzB;->A07:LX/Jmf;

    .line 24
    .line 25
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v2, LX/IzB;->A0B:Ljava/lang/Boolean;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, v2, LX/IzB;->A00:LX/JT0;

    .line 33
    .line 34
    iget-object v0, p0, LX/Igu;->A08:LX/Jv8;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, LX/Jv8;->close()V

    .line 39
    .line 40
    .line 41
    :cond_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    const/16 v0, 0x21

    .line 44
    .line 45
    const-wide/16 v1, 0x0

    .line 46
    .line 47
    if-lt v3, v0, :cond_7

    .line 48
    .line 49
    iget-object v0, p0, LX/Igu;->A09:LX/H3z;

    .line 50
    .line 51
    if-eqz v0, :cond_7

    .line 52
    .line 53
    sget-object v3, LX/IZY;->A0u:LX/Hvo;

    .line 54
    .line 55
    invoke-virtual {v0, v3}, LX/IZY;->A04(LX/Hvo;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_7

    .line 60
    .line 61
    iget-object v0, p0, LX/Igu;->A09:LX/H3z;

    .line 62
    .line 63
    invoke-static {v3, v0}, LX/Gi0;->A0r(LX/Hvo;LX/IZY;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    :goto_0
    iget-boolean v8, p0, LX/Igu;->A0Q:Z

    .line 72
    .line 73
    const/4 v5, 0x1

    .line 74
    cmp-long v0, v3, v1

    .line 75
    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    if-eqz v8, :cond_2

    .line 80
    .line 81
    :cond_1
    const/4 v7, 0x1

    .line 82
    :cond_2
    const-string v0, "Cannot get output surfaces."

    .line 83
    .line 84
    invoke-virtual {v6, v0}, LX/IGf;->A00(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    iget-object v9, p0, LX/Igu;->A04:Landroid/view/Surface;

    .line 92
    .line 93
    if-eqz v9, :cond_3

    .line 94
    .line 95
    new-instance v0, LX/I2r;

    .line 96
    .line 97
    invoke-direct {v0, v9, v8, v3, v4}, LX/I2r;-><init>(Landroid/view/Surface;IJ)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :cond_3
    if-eqz p2, :cond_4

    .line 104
    .line 105
    iget-object v3, p0, LX/Igu;->A0C:LX/Jy4;

    .line 106
    .line 107
    if-eqz v3, :cond_4

    .line 108
    .line 109
    invoke-interface {v3}, LX/Jy4;->B7q()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    invoke-interface {v3}, LX/Jy4;->getSurface()Landroid/view/Surface;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    iget-object v0, p0, LX/Igu;->A0C:LX/Jy4;

    .line 122
    .line 123
    invoke-interface {v0}, LX/Jy4;->getSurface()Landroid/view/Surface;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    const/4 v3, 0x0

    .line 128
    new-instance v0, LX/I2r;

    .line 129
    .line 130
    invoke-direct {v0, v4, v3, v1, v2}, LX/I2r;-><init>(Landroid/view/Surface;IJ)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    :cond_4
    iget-object v4, p0, LX/Igu;->A03:Landroid/view/Surface;

    .line 137
    .line 138
    if-eqz v4, :cond_5

    .line 139
    .line 140
    const/4 v3, 0x0

    .line 141
    new-instance v0, LX/I2r;

    .line 142
    .line 143
    invoke-direct {v0, v4, v3, v1, v2}, LX/I2r;-><init>(Landroid/view/Surface;IJ)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    :cond_5
    iget-object v3, p0, LX/Igu;->A05:Landroid/view/Surface;

    .line 150
    .line 151
    if-eqz v3, :cond_6

    .line 152
    .line 153
    new-instance v0, LX/I2r;

    .line 154
    .line 155
    invoke-direct {v0, v3, v8, v1, v2}, LX/I2r;-><init>(Landroid/view/Surface;IJ)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    :cond_6
    const-string v0, "start_preview_on_camera_handler_thread"

    .line 162
    .line 163
    invoke-static {p0, v0, v6, v7}, LX/Igu;->A00(LX/Igu;Ljava/lang/String;Ljava/util/List;Z)LX/Jv8;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, p0, LX/Igu;->A08:LX/Jv8;

    .line 168
    .line 169
    invoke-virtual {p0, p2}, LX/Igu;->A09(Z)V

    .line 170
    .line 171
    .line 172
    const-string v0, "Preview session was closed while starting preview"

    .line 173
    .line 174
    invoke-virtual {p0, p3, v0}, LX/Igu;->A0A(ZLjava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iput-boolean v5, p0, LX/Igu;->A0R:Z

    .line 178
    .line 179
    const-string v2, "PreviewController"

    .line 180
    .line 181
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v0, "Camera preview started. HDR(preview+video) on="

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    iget-boolean v0, p0, LX/Igu;->A0Q:Z

    .line 191
    .line 192
    invoke-static {v1, v0}, LX/1ac;->A1I(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, LX/Igu;->A08:LX/Jv8;

    .line 200
    .line 201
    return-object v0

    .line 202
    :cond_7
    const-wide/16 v3, 0x0

    .line 203
    .line 204
    goto/16 :goto_0
    .line 205
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
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
.end method

.method public A06()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Igu;->A0I:LX/IGf;

    .line 1
    .line 2
    const-string v0, "Cannot refresh camera preview."

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/IGf;->A00(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_0
    invoke-virtual {p0, v1, v0}, LX/Igu;->A0A(ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :catch_0
    return-void
.end method

.method public A07()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/Igu;->A0I:LX/IGf;

    .line 1
    .line 2
    const-string v0, "Cannot update frame metadata collection."

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/IGf;->A00(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/Igu;->A09:LX/H3z;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/Igu;->A0C:LX/Jy4;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/Igu;->A06:LX/IzB;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v0, LX/IZY;->A0S:LX/Hvo;

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/Gi3;->A1T(LX/Hvo;LX/IZY;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget-object v2, p0, LX/Igu;->A06:LX/IzB;

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, LX/Igu;->A0C:LX/Jy4;

    .line 30
    .line 31
    invoke-interface {v0}, LX/Jy4;->AaF()LX/Hvm;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v0, v2, LX/IzB;->A08:LX/ISQ;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    new-instance v0, LX/ISQ;

    .line 40
    .line 41
    invoke-direct {v0}, LX/ISQ;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, v2, LX/IzB;->A08:LX/ISQ;

    .line 45
    .line 46
    :cond_0
    :goto_0
    iput-boolean v3, v2, LX/IzB;->A0K:Z

    .line 47
    .line 48
    iput-object v1, v2, LX/IzB;->A0A:LX/Hvm;

    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :cond_2
    const/4 v1, 0x0

    .line 52
    goto :goto_0
    .line 53
.end method

.method public A08(Landroid/view/Surface;Landroid/view/Surface;LX/IAK;ZZ)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/Igu;->A0I:LX/IGf;

    .line 1
    .line 2
    const-string v0, "Cannot configure camera preview."

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/IGf;->A00(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Igu;->A04:Landroid/view/Surface;

    .line 8
    .line 9
    iput-object p2, p0, LX/Igu;->A05:Landroid/view/Surface;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {p2}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput-boolean v0, p0, LX/Igu;->A0E:Z

    .line 26
    .line 27
    iput-boolean p4, p0, LX/Igu;->A0F:Z

    .line 28
    .line 29
    iget-object v0, p0, LX/Igu;->A01:Landroid/hardware/camera2/CameraDevice;

    .line 30
    .line 31
    invoke-static {v0}, LX/0NE;->A02(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v3}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, LX/Igu;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 39
    .line 40
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 47
    .line 48
    iput-object v0, p0, LX/Igu;->A0H:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 49
    .line 50
    iget-object v1, p0, LX/Igu;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 51
    .line 52
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 59
    .line 60
    iput-object v0, p0, LX/Igu;->A0G:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 61
    .line 62
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 63
    .line 64
    const/16 v0, 0x22

    .line 65
    .line 66
    if-lt v1, v0, :cond_0

    .line 67
    .line 68
    iget-object v1, p0, LX/Igu;->A0B:LX/Jxw;

    .line 69
    .line 70
    if-eqz v1, :cond_d

    .line 71
    .line 72
    sget-object v0, LX/Jxw;->A0C:LX/IPA;

    .line 73
    .line 74
    invoke-static {v0, v1}, LX/Gi2;->A1S(LX/IPA;LX/Jxw;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_d

    .line 79
    .line 80
    iget-object v1, p0, LX/Igu;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 81
    .line 82
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SETTINGS_OVERRIDE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 83
    .line 84
    invoke-virtual {v1, v0, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    :goto_0
    iget-object v1, p0, LX/Igu;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 88
    .line 89
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 90
    .line 91
    invoke-virtual {v1, v0, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, LX/Igu;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 95
    .line 96
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 97
    .line 98
    invoke-virtual {v1, v0, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, LX/Igu;->A0B:LX/Jxw;

    .line 102
    .line 103
    invoke-static {v1}, LX/0NE;->A02(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object v0, LX/Jxw;->A06:LX/IPA;

    .line 107
    .line 108
    invoke-static {v0, v1}, LX/Gi2;->A1S(LX/IPA;LX/Jxw;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_1

    .line 113
    .line 114
    iget-object v1, p0, LX/Igu;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 115
    .line 116
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 117
    .line 118
    invoke-virtual {v1, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_1
    iget-object v4, p0, LX/Igu;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 122
    .line 123
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 124
    .line 125
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v4, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, LX/Igu;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 133
    .line 134
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 135
    .line 136
    invoke-virtual {v1, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, LX/Igu;->A0A:LX/H40;

    .line 140
    .line 141
    const/4 v4, 0x3

    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    const/4 v6, 0x4

    .line 145
    invoke-direct {p0, v6}, LX/Igu;->A03(I)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_b

    .line 150
    .line 151
    iget-object v1, p0, LX/Igu;->A0A:LX/H40;

    .line 152
    .line 153
    sget-object v0, LX/IZY;->A0D:LX/Hvo;

    .line 154
    .line 155
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    :goto_1
    invoke-static {v1, v0, v5}, LX/IdE;->A00(LX/H40;LX/Hvo;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-object v1, p0, LX/Igu;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 163
    .line 164
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 165
    .line 166
    invoke-virtual {v1, v0, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_2
    invoke-static {p0}, LX/Igu;->A02(LX/Igu;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, LX/Igu;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 173
    .line 174
    if-eqz v0, :cond_f

    .line 175
    .line 176
    iget-object v1, p0, LX/Igu;->A0D:LX/IRi;

    .line 177
    .line 178
    if-eqz v1, :cond_f

    .line 179
    .line 180
    iget-object v0, p0, LX/Igu;->A0A:LX/H40;

    .line 181
    .line 182
    if-eqz v0, :cond_f

    .line 183
    .line 184
    sget-object v0, LX/IRi;->A10:LX/Hvn;

    .line 185
    .line 186
    invoke-static {v0, v1}, LX/Ghz;->A0r(LX/Hvn;LX/IRi;)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    iget-object v1, p0, LX/Igu;->A0B:LX/Jxw;

    .line 191
    .line 192
    invoke-static {v1}, LX/0NE;->A02(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    sget-object v0, LX/Jxw;->A0J:LX/IPA;

    .line 196
    .line 197
    invoke-interface {v1, v0}, LX/Jxw;->AO9(LX/IPA;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, LX/I9S;

    .line 202
    .line 203
    invoke-virtual {v0, v6}, LX/I9S;->A00(Ljava/util/List;)[I

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-static {v6, v5}, LX/Igu;->A04(Ljava/util/List;[I)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_3

    .line 212
    .line 213
    iget-object v1, p0, LX/Igu;->A0A:LX/H40;

    .line 214
    .line 215
    sget-object v0, LX/IZY;->A0m:LX/Hvo;

    .line 216
    .line 217
    invoke-static {v1, v0, v5}, LX/IdE;->A00(LX/H40;LX/Hvo;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    iget-object v1, p0, LX/Igu;->A0D:LX/IRi;

    .line 221
    .line 222
    sget-object v0, LX/IRi;->A0n:LX/Hvn;

    .line 223
    .line 224
    invoke-static {v0, v1}, LX/Gi2;->A1T(LX/Hvn;LX/IRi;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    invoke-static {v5, v0}, LX/Gi4;->A0T([II)Landroid/util/Range;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    iget-object v1, p0, LX/Igu;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 233
    .line 234
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 235
    .line 236
    invoke-virtual {v1, v0, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_3
    iget-object v0, p0, LX/Igu;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 240
    .line 241
    if-eqz v0, :cond_e

    .line 242
    .line 243
    iget-object v1, p0, LX/Igu;->A0D:LX/IRi;

    .line 244
    .line 245
    if-eqz v1, :cond_e

    .line 246
    .line 247
    iget-object v0, p0, LX/Igu;->A09:LX/H3z;

    .line 248
    .line 249
    if-eqz v0, :cond_e

    .line 250
    .line 251
    sget-object v0, LX/IRi;->A0H:LX/Hvn;

    .line 252
    .line 253
    invoke-static {v0, v1}, LX/Gi2;->A1T(LX/Hvn;LX/IRi;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_4

    .line 258
    .line 259
    iget-object v1, p0, LX/Igu;->A09:LX/H3z;

    .line 260
    .line 261
    sget-object v0, LX/IZY;->A0k:LX/Hvo;

    .line 262
    .line 263
    invoke-virtual {v1, v0}, LX/IZY;->A04(LX/Hvo;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    :cond_4
    iget-object v1, p0, LX/Igu;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 267
    .line 268
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 269
    .line 270
    invoke-virtual {v1, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    iget-object v1, p0, LX/Igu;->A0D:LX/IRi;

    .line 274
    .line 275
    invoke-static {v1}, LX/0NE;->A02(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    sget-object v0, LX/IRi;->A0o:LX/Hvn;

    .line 279
    .line 280
    invoke-static {v0, v1}, LX/Ghz;->A0r(LX/Hvn;LX/IRi;)Ljava/util/List;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_5

    .line 293
    .line 294
    iget-object v1, p0, LX/Igu;->A0B:LX/Jxw;

    .line 295
    .line 296
    if-eqz v1, :cond_5

    .line 297
    .line 298
    sget-object v0, LX/Jxw;->A07:LX/IPA;

    .line 299
    .line 300
    invoke-static {v0, v1}, LX/Gi2;->A1S(LX/IPA;LX/Jxw;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_5

    .line 305
    .line 306
    iget-object v1, p0, LX/Igu;->A0A:LX/H40;

    .line 307
    .line 308
    sget-object v0, LX/IZY;->A00:LX/Hvo;

    .line 309
    .line 310
    invoke-static {v1, v0, v2}, LX/IdE;->A00(LX/H40;LX/Hvo;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    :cond_5
    iget-object v1, p0, LX/Igu;->A0D:LX/IRi;

    .line 314
    .line 315
    invoke-static {v1}, LX/0NE;->A02(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    sget-object v0, LX/IRi;->A0Q:LX/Hvn;

    .line 319
    .line 320
    invoke-static {v0, v1}, LX/Gi2;->A1T(LX/Hvn;LX/IRi;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_6

    .line 325
    .line 326
    iget-object v2, p0, LX/Igu;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 327
    .line 328
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 329
    .line 330
    const/4 v0, 0x2

    .line 331
    invoke-static {v2, v1, v0}, LX/Gi0;->A1A(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;I)V

    .line 332
    .line 333
    .line 334
    :cond_6
    iput-boolean p5, p0, LX/Igu;->A0Q:Z

    .line 335
    .line 336
    iget-boolean v0, p0, LX/Igu;->A0Q:Z

    .line 337
    .line 338
    if-nez v0, :cond_7

    .line 339
    .line 340
    if-eqz p2, :cond_8

    .line 341
    .line 342
    :cond_7
    iget-object v1, p0, LX/Igu;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 343
    .line 344
    invoke-static {v1}, LX/0NE;->A02(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 348
    .line 349
    invoke-static {v1, v0, v4}, LX/Gi0;->A1A(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;I)V

    .line 350
    .line 351
    .line 352
    :cond_8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 353
    .line 354
    const/16 v0, 0x23

    .line 355
    .line 356
    if-lt v1, v0, :cond_a

    .line 357
    .line 358
    iget-object v1, p0, LX/Igu;->A0D:LX/IRi;

    .line 359
    .line 360
    invoke-static {v1}, LX/0NE;->A02(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    sget-object v0, LX/IRi;->A0B:LX/Hvn;

    .line 364
    .line 365
    invoke-static {v0, v1}, LX/Gi2;->A1T(LX/Hvn;LX/IRi;)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_a

    .line 370
    .line 371
    iget-object v1, p0, LX/Igu;->A0B:LX/Jxw;

    .line 372
    .line 373
    if-eqz v1, :cond_a

    .line 374
    .line 375
    sget-object v0, LX/Jxw;->A0V:LX/IPA;

    .line 376
    .line 377
    invoke-static {v0, v1}, LX/Gi2;->A1S(LX/IPA;LX/Jxw;)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_a

    .line 382
    .line 383
    iget-object v2, p0, LX/Igu;->A0A:LX/H40;

    .line 384
    .line 385
    if-eqz v2, :cond_9

    .line 386
    .line 387
    sget-object v1, LX/IZY;->A0c:LX/Hvo;

    .line 388
    .line 389
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-static {v2, v1, v0}, LX/IdE;->A00(LX/H40;LX/Hvo;Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    :cond_9
    iget-object v2, p0, LX/Igu;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 397
    .line 398
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 399
    .line 400
    const/4 v0, 0x6

    .line 401
    invoke-static {v2, v1, v0}, LX/Gi0;->A1A(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;I)V

    .line 402
    .line 403
    .line 404
    :cond_a
    iget-object v1, p0, LX/Igu;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 405
    .line 406
    iget-object v0, p0, LX/Igu;->A04:Landroid/view/Surface;

    .line 407
    .line 408
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 409
    .line 410
    .line 411
    iget-object v0, p0, LX/Igu;->A06:LX/IzB;

    .line 412
    .line 413
    invoke-static {v0}, LX/0NE;->A02(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    iput-object p3, v0, LX/IzB;->A03:LX/IAK;

    .line 417
    .line 418
    invoke-virtual {p0}, LX/Igu;->A07()V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :cond_b
    invoke-direct {p0, v4}, LX/Igu;->A03(I)Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_c

    .line 427
    .line 428
    iget-object v1, p0, LX/Igu;->A0A:LX/H40;

    .line 429
    .line 430
    sget-object v0, LX/IZY;->A0D:LX/Hvo;

    .line 431
    .line 432
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    goto/16 :goto_1

    .line 437
    .line 438
    :cond_c
    invoke-direct {p0, v3}, LX/Igu;->A03(I)Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_2

    .line 443
    .line 444
    iget-object v1, p0, LX/Igu;->A0A:LX/H40;

    .line 445
    .line 446
    sget-object v0, LX/IZY;->A0D:LX/Hvo;

    .line 447
    .line 448
    goto/16 :goto_1

    .line 449
    .line 450
    :cond_d
    iget-object v1, p0, LX/Igu;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 451
    .line 452
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SETTINGS_OVERRIDE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 453
    .line 454
    invoke-virtual {v1, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    goto/16 :goto_0

    .line 458
    .line 459
    :cond_e
    const-string v0, "Cannot initialize custom capture settings, preview closed."

    .line 460
    .line 461
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    throw v0

    .line 466
    :cond_f
    const-string v0, "Cannot initialize fps settings, preview closed."

    .line 467
    .line 468
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    throw v0
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
.end method

.method public A09(Z)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Igu;->A0I:LX/IGf;

    .line 1
    .line 2
    const-string v0, "Cannot update preview builder for CPU frames."

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/IGf;->A00(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/Igu;->A0C:LX/Jy4;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    invoke-interface {v2}, LX/Jy4;->B7q()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    iget-object v1, p0, LX/Igu;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v2}, LX/Jy4;->getSurface()Landroid/view/Surface;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/0NE;->A02(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    :goto_0
    iput-boolean v0, p0, LX/Igu;->A0S:Z

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    goto :goto_0
.end method

.method public A0A(ZLjava/lang/String;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/Igu;->A0I:LX/IGf;

    .line 1
    .line 2
    const-string v0, "Method updatePreviewView must be invoked in the Optic background thread"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/IGf;->A01(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v3, LX/Igu;->A0T:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    iget-object v2, p0, LX/Igu;->A08:LX/Jv8;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/Igu;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/Igu;->A06:LX/IzB;

    .line 23
    .line 24
    invoke-interface {v2, v1, v0}, LX/Jv8;->C2u(Landroid/hardware/camera2/CaptureRequest;LX/Jua;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    monitor-exit v3

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    if-eqz p1, :cond_0

    .line 30
    .line 31
    if-nez p2, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :goto_0
    return-void

    .line 35
    :goto_1
    const-string p2, "Trying to update preview view while preview is closed"

    .line 36
    .line 37
    :cond_2
    new-instance v0, LX/JT0;

    .line 38
    .line 39
    invoke-direct {v0, p2}, LX/JT0;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw v0
.end method

.method public A0B(ZZ)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Igu;->A0I:LX/IGf;

    .line 1
    .line 2
    const-string v0, "Method restartPreview() must run on the Optic Background Thread."

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/IGf;->A01(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Igu;->A06:LX/IzB;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "Can only check if the prepared on the Optic thread"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/IGf;->A01(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, v1, LX/IGf;->A00:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/Igu;->A06:LX/IzB;

    .line 21
    .line 22
    iget-boolean v0, v1, LX/IzB;->A0J:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v1, LX/IzB;->A0F:LX/I1n;

    .line 27
    .line 28
    invoke-static {v0}, LX/I1n;->A00(LX/I1n;)V

    .line 29
    .line 30
    .line 31
    iget v0, v0, LX/I1n;->A00:I

    .line 32
    .line 33
    and-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, LX/Igu;->A0O:Ljava/util/List;

    .line 38
    .line 39
    new-instance v0, LX/HgP;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-boolean p1, v0, LX/HgP;->A00:Z

    .line 45
    .line 46
    iput-boolean p2, v0, LX/HgP;->A01:Z

    .line 47
    .line 48
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :cond_1
    if-eqz p2, :cond_2

    .line 53
    .line 54
    iget-object v1, p0, LX/Igu;->A0K:LX/Jmf;

    .line 55
    .line 56
    :goto_0
    const/4 v0, 0x0

    .line 57
    invoke-virtual {p0, v1, p1, v0}, LX/Igu;->A05(LX/Jmf;ZZ)LX/Jv8;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/Igu;->A08:LX/Jv8;

    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    iget-object v1, p0, LX/Igu;->A0J:LX/Jmf;

    .line 65
    .line 66
    goto :goto_0
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public A0C([JZ)V
    .locals 4

    .line 0
    const-string v3, "PreviewController"

    .line 1
    .line 2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string/jumbo v0, "updatePreviewBuilderForVideoCapture: "

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, " recordingFramesCounter="

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    array-length v0, p1

    .line 23
    if-lez v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    aget-wide v0, p1, v0

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-static {v0, v2}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, LX/Igu;->A0I:LX/IGf;

    .line 40
    .line 41
    const-string v0, "Cannot update preview builder for video capture."

    .line 42
    .line 43
    invoke-virtual {v2, v0}, LX/IGf;->A00(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-boolean v0, p0, LX/Igu;->A0E:Z

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, LX/Igu;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    iget-object v0, p0, LX/Igu;->A05:Landroid/view/Surface;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    if-eqz p2, :cond_1

    .line 59
    .line 60
    const-string v0, "Cannot get camera operations callback."

    .line 61
    .line 62
    invoke-virtual {v2, v0}, LX/IGf;->A00(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, LX/Igu;->A06:LX/IzB;

    .line 66
    .line 67
    invoke-static {v2}, LX/0NE;->A02(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v2, LX/IzB;->A0F:LX/I1n;

    .line 71
    .line 72
    invoke-static {v1}, LX/I1n;->A00(LX/I1n;)V

    .line 73
    .line 74
    .line 75
    iget v0, v1, LX/I1n;->A00:I

    .line 76
    .line 77
    or-int/lit8 v0, v0, 0x2

    .line 78
    .line 79
    iput v0, v1, LX/I1n;->A00:I

    .line 80
    .line 81
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v2, LX/IzB;->A0B:Ljava/lang/Boolean;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    iput-object v0, v2, LX/IzB;->A00:LX/JT0;

    .line 89
    .line 90
    iget-object v1, p0, LX/Igu;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 91
    .line 92
    iget-object v0, p0, LX/Igu;->A05:Landroid/view/Surface;

    .line 93
    .line 94
    invoke-static {v0}, LX/0NE;->A02(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, LX/Igu;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 101
    .line 102
    :goto_1
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->setTag(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, LX/Igu;->A06()V

    .line 106
    .line 107
    .line 108
    :cond_0
    return-void

    .line 109
    :cond_1
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, LX/Igu;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 113
    .line 114
    const/4 p1, 0x0

    .line 115
    goto :goto_1

    .line 116
    :cond_2
    const-string v0, "null"

    .line 117
    .line 118
    goto :goto_0
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method
