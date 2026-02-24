.class public final LX/Gna;
.super Landroid/view/TextureView;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/OrientationEventListener;

.field public A03:LX/HZS;

.field public A04:LX/HZS;

.field public A05:LX/Jub;

.field public A06:LX/IQU;

.field public A07:LX/Jww;

.field public A08:LX/Jwj;

.field public A09:LX/IbQ;

.field public A0A:LX/Jsa;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:I

.field public A0M:I

.field public A0N:LX/Jxw;

.field public final A0O:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field public final A0P:Landroid/view/GestureDetector;

.field public final A0Q:Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;

.field public final A0R:Landroid/view/ScaleGestureDetector;

.field public final A0S:LX/Hhh;

.field public final A0T:LX/H43;

.field public final A0U:Ljava/lang/String;

.field public final A0V:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    invoke-direct {p0, p1, v7, v0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    .line 6
    const-string v1, "ScCameraPreview"

    .line 7
    .line 8
    iput-object v1, p0, LX/Gna;->A0U:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput-object v1, p0, LX/Gna;->A0V:Ljava/lang/String;

    .line 12
    .line 13
    iput v0, p0, LX/Gna;->A00:I

    .line 14
    .line 15
    new-instance v0, LX/IzF;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/Gna;->A05:LX/Jub;

    .line 21
    .line 22
    sget-object v0, LX/HZS;->A02:LX/HZS;

    .line 23
    .line 24
    iput-object v0, p0, LX/Gna;->A03:LX/HZS;

    .line 25
    .line 26
    iput-object v0, p0, LX/Gna;->A04:LX/HZS;

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    iput-boolean v5, p0, LX/Gna;->A0I:Z

    .line 30
    .line 31
    iput-boolean v5, p0, LX/Gna;->A0F:Z

    .line 32
    .line 33
    iput-boolean v5, p0, LX/Gna;->A0B:Z

    .line 34
    .line 35
    new-instance v0, LX/IWj;

    .line 36
    .line 37
    invoke-direct {v0}, LX/IWj;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v4, LX/H43;

    .line 41
    .line 42
    invoke-direct {v4, v0, p0}, LX/H43;-><init>(LX/IWj;LX/Gna;)V

    .line 43
    .line 44
    .line 45
    iput-object v4, p0, LX/Gna;->A0T:LX/H43;

    .line 46
    .line 47
    const/16 v1, 0x15

    .line 48
    .line 49
    new-instance v0, LX/H3t;

    .line 50
    .line 51
    invoke-direct {v0, p0, v1}, LX/H3t;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/Gna;->A0S:LX/Hhh;

    .line 55
    .line 56
    new-instance v3, LX/GnJ;

    .line 57
    .line 58
    invoke-direct {v3, p0, v5}, LX/GnJ;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iput-object v3, p0, LX/Gna;->A0O:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 62
    .line 63
    new-instance v2, LX/GnN;

    .line 64
    .line 65
    invoke-direct {v2, p0}, LX/GnN;-><init>(LX/Gna;)V

    .line 66
    .line 67
    .line 68
    iput-object v2, p0, LX/Gna;->A0Q:Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;

    .line 69
    .line 70
    iput-boolean v5, p0, LX/Gna;->A0G:Z

    .line 71
    .line 72
    iput-boolean v5, p0, LX/Gna;->A0H:Z

    .line 73
    .line 74
    invoke-static {p1}, LX/IzV;->A01(Landroid/content/Context;)LX/IzV;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v1, LX/IzV;->A0S:LX/IbQ;

    .line 82
    .line 83
    iput-object v0, p0, LX/Gna;->A09:LX/IbQ;

    .line 84
    .line 85
    new-instance v0, LX/IzT;

    .line 86
    .line 87
    invoke-direct {v0, v7, v1, v4}, LX/IzT;-><init>(Landroid/os/Handler;LX/Jww;LX/IbQ;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, LX/Gna;->setCameraService(LX/Jww;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v6}, LX/Gna;->setMediaOrientationLocked(Z)V

    .line 94
    .line 95
    .line 96
    invoke-super {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Landroid/view/GestureDetector;

    .line 100
    .line 101
    invoke-direct {v0, p1, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, LX/Gna;->A0P:Landroid/view/GestureDetector;

    .line 105
    .line 106
    new-instance v0, Landroid/view/ScaleGestureDetector;

    .line 107
    .line 108
    invoke-direct {v0, p1, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, LX/Gna;->A0R:Landroid/view/ScaleGestureDetector;

    .line 112
    .line 113
    return-void
    .line 114
.end method

.method public static final synthetic A00(LX/IQU;LX/Gna;)V
    .locals 0

    .line 0
    invoke-direct {p1, p0}, LX/Gna;->setCameraDeviceRotation(LX/IQU;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static final A01(LX/IQU;LX/Gna;II)V
    .locals 10

    .line 0
    iget-object v2, p0, LX/IQU;->A03:LX/IZY;

    .line 1
    .line 2
    sget-object v0, LX/IZY;->A0p:LX/Hvo;

    .line 3
    .line 4
    invoke-virtual {v2, v0}, LX/IZY;->A04(LX/Hvo;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/IdJ;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget v7, v0, LX/IdJ;->A02:I

    .line 13
    .line 14
    iget v8, v0, LX/IdJ;->A01:I

    .line 15
    .line 16
    invoke-static {}, LX/5iq;->A0C()Landroid/graphics/Matrix;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/TextureView;->getTransform(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, LX/Gna;->getCameraService()LX/Jww;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-boolean v9, p1, LX/Gna;->A0B:Z

    .line 32
    .line 33
    move v5, p2

    .line 34
    move v6, p3

    .line 35
    invoke-interface/range {v3 .. v9}, LX/Jww;->C4o(Landroid/graphics/Matrix;IIIIZ)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-boolean v0, p1, LX/Gna;->A0I:Z

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1, v4}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {p1}, LX/Gna;->getCameraService()LX/Jww;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget v0, p0, LX/IQU;->A01:I

    .line 61
    .line 62
    invoke-interface {v3, v4, v2, v1, v0}, LX/Jww;->B1v(Landroid/graphics/Matrix;III)V

    .line 63
    .line 64
    .line 65
    iget-boolean v0, p1, LX/Gna;->A0F:Z

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    iput-boolean v0, p1, LX/Gna;->A0E:Z

    .line 71
    .line 72
    :cond_1
    return-void

    .line 73
    :cond_2
    const-string v0, "CameraService doesn\'t support setting up preview matrix."

    .line 74
    .line 75
    invoke-static {v0}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    throw v0

    .line 80
    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "Cannot get preview size, maybe camera was never initialised.\n characteristics.settings=\n"

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    sget-object v0, LX/IZY;->A0t:LX/Hvo;

    .line 90
    .line 91
    invoke-virtual {v2, v0}, LX/IZY;->A04(LX/Hvo;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v0, v1}, LX/Abu;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    throw v0
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

.method public static final A02(LX/Gna;)V
    .locals 12

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/Gna;->A0J:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/Gna;->A0K:Z

    .line 5
    .line 6
    invoke-virtual {p0}, LX/Gna;->getCameraService()LX/Jww;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iget-object v9, p0, LX/Gna;->A0V:Ljava/lang/String;

    .line 11
    .line 12
    iget v10, p0, LX/Gna;->A01:I

    .line 13
    .line 14
    invoke-direct {p0}, LX/Gna;->getRuntimeParameters()LX/Jxw;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    iget v3, p0, LX/Gna;->A0M:I

    .line 19
    .line 20
    iget v2, p0, LX/Gna;->A0L:I

    .line 21
    .line 22
    invoke-direct {p0}, LX/Gna;->getSurfacePipeCoordinator()LX/Jwj;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v0, LX/I6T;

    .line 27
    .line 28
    invoke-direct {v0, v1, v3, v2}, LX/I6T;-><init>(LX/Jwj;II)V

    .line 29
    .line 30
    .line 31
    new-instance v8, LX/IFf;

    .line 32
    .line 33
    invoke-direct {v8, v0}, LX/IFf;-><init>(LX/I6T;)V

    .line 34
    .line 35
    .line 36
    iget v11, p0, LX/Gna;->A00:I

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    iget-object v6, p0, LX/Gna;->A0S:LX/Hhh;

    .line 40
    .line 41
    invoke-interface/range {v4 .. v11}, LX/Jww;->AEq(LX/IdR;LX/Hhh;LX/Jxw;LX/IFf;Ljava/lang/String;II)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, LX/Gna;->getSurfacePipeCoordinator()LX/Jwj;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget v1, p0, LX/Gna;->A0M:I

    .line 53
    .line 54
    iget v0, p0, LX/Gna;->A0L:I

    .line 55
    .line 56
    invoke-interface {v3, v2, v1, v0}, LX/Jwj;->BeW(Landroid/graphics/SurfaceTexture;II)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private final getDisplayRotation()I
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string/jumbo v0, "window"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "null cannot be cast to non-null type android.view.WindowManager"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v1, Landroid/view/WindowManager;

    .line 17
    .line 18
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0
    .line 31
.end method

.method private final getPhotoCaptureQuality()LX/HZS;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gna;->A03:LX/HZS;

    .line 1
    .line 2
    return-object v0
.end method

.method private final getRuntimeParameters()LX/Jxw;
    .locals 8

    .line 0
    iget-object v0, p0, LX/Gna;->A0N:LX/Jxw;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/IzE;->A01:Ljava/util/Map;

    .line 5
    .line 6
    iget-object v1, p0, LX/Gna;->A03:LX/HZS;

    .line 7
    .line 8
    iget-object v2, p0, LX/Gna;->A04:LX/HZS;

    .line 9
    .line 10
    iget-object v4, p0, LX/Gna;->A05:LX/Jub;

    .line 11
    .line 12
    new-instance v3, LX/I9S;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    new-instance v0, LX/IzE;

    .line 19
    .line 20
    move v6, v5

    .line 21
    move v7, v5

    .line 22
    invoke-direct/range {v0 .. v7}, LX/IzE;-><init>(LX/HZS;LX/HZS;LX/I9S;LX/Jub;ZZZ)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/Gna;->A0N:LX/Jxw;

    .line 26
    .line 27
    :cond_0
    return-object v0
    .line 28
.end method

.method private final getSizeSetter()LX/Jub;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gna;->A05:LX/Jub;

    .line 1
    .line 2
    return-object v0
.end method

.method private final getSurfacePipeCoordinator()LX/Jwj;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Gna;->A08:LX/Jwj;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, LX/IzW;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v1, LX/IzW;->A01:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v1, LX/IzW;->A00:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    iput-object v1, p0, LX/Gna;->A08:LX/Jwj;

    .line 27
    .line 28
    :cond_0
    return-object v1
.end method

.method private final getVideoCaptureQuality()LX/HZS;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gna;->A04:LX/HZS;

    .line 1
    .line 2
    return-object v0
.end method

.method private final setCameraDeviceRotation(LX/IQU;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/Gna;->getCameraService()LX/Jww;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/Jww;->isConnected()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, LX/Gna;->getDisplayRotation()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v0, p0, LX/Gna;->A00:I

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p1, LX/IQU;->A03:LX/IZY;

    .line 19
    .line 20
    sget-object v0, LX/IZY;->A0p:LX/Hvo;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/IZY;->A04(LX/Hvo;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {p1, p0, v1, v0}, LX/Gna;->A01(LX/IQU;LX/Gna;II)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    iput v1, p0, LX/Gna;->A00:I

    .line 41
    .line 42
    invoke-virtual {p0}, LX/Gna;->getCameraService()LX/Jww;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget v2, p0, LX/Gna;->A00:I

    .line 47
    .line 48
    const/16 v1, 0x17

    .line 49
    .line 50
    new-instance v0, LX/H3t;

    .line 51
    .line 52
    invoke-direct {v0, p0, v1}, LX/H3t;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v3, v0, v2}, LX/Jww;->C2V(LX/Hhh;I)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
.end method


# virtual methods
.method public final A03(LX/Jv9;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    new-instance v4, LX/IUJ;

    .line 3
    .line 4
    invoke-direct {v4}, LX/IUJ;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object v3, LX/IUJ;->A09:LX/Hvr;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    new-instance v0, Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-direct {v0, v6, v6, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v3, v0}, LX/IUJ;->A01(LX/Hvr;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, LX/IUJ;->A05:LX/Hvr;

    .line 26
    .line 27
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v4, v1, v0}, LX/IUJ;->A01(LX/Hvr;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object v1, LX/IUJ;->A08:LX/Hvr;

    .line 35
    .line 36
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v4, v1, v0}, LX/IUJ;->A01(LX/Hvr;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, LX/Gna;->getCameraService()LX/Jww;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v0, LX/IzO;

    .line 48
    .line 49
    invoke-direct {v0, p1}, LX/IzO;-><init>(LX/Jv9;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v0, v4}, LX/Jww;->CAQ(LX/Jv9;LX/IUJ;)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
.end method

.method public final getCameraService()LX/Jww;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gna;->A07:LX/Jww;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "cameraService"

    .line 6
    .line 7
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Gna;->A02:Landroid/view/OrientationEventListener;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/Gna;->A0A:LX/Jsa;

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LX/Gna;->A0M:I

    .line 5
    .line 6
    iput p3, p0, LX/Gna;->A0L:I

    .line 7
    .line 8
    iget-boolean v0, p0, LX/Gna;->A0C:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, LX/Gna;->A02(LX/Gna;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Gna;->A02:Landroid/view/OrientationEventListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-boolean v3, p0, LX/Gna;->A0E:Z

    .line 12
    .line 13
    invoke-virtual {p0}, LX/Gna;->getCameraService()LX/Jww;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "onSurfaceTextureDestroyed"

    .line 18
    .line 19
    invoke-interface {v1, p0, v0}, LX/Jww;->BsQ(Landroid/view/View;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, LX/Gna;->getCameraService()LX/Jww;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/16 v1, 0xf

    .line 27
    .line 28
    new-instance v0, LX/H3l;

    .line 29
    .line 30
    invoke-direct {v0, p0, p1, v1}, LX/H3l;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v0}, LX/Jww;->AIr(LX/Hhh;)Z

    .line 34
    .line 35
    .line 36
    return v3
    .line 37
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LX/Gna;->A0M:I

    .line 5
    .line 6
    iput p3, p0, LX/Gna;->A0L:I

    .line 7
    .line 8
    iget-boolean v0, p0, LX/Gna;->A0C:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, LX/Gna;->getSurfacePipeCoordinator()LX/Jwj;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p2, p3}, LX/Jwj;->BeV(II)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/Gna;->A06:LX/IQU;

    .line 20
    .line 21
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0}, LX/Gna;->setCameraDeviceRotation(LX/IQU;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Gna;->getCameraService()LX/Jww;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/Jww;->BEE()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/Gna;->A0E:Z

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, LX/Gna;->getCameraService()LX/Jww;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, LX/Jww;->isConnected()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/Gna;->A0P:Landroid/view/GestureDetector;

    .line 16
    .line 17
    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/Gna;->A0R:Landroid/view/ScaleGestureDetector;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v2, 0x1

    .line 35
    :cond_1
    return v2
.end method

.method public final setCameraService(LX/Jww;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/Gna;->A07:LX/Jww;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final setCropEnabled(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/Gna;->A0B:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final setDoubleTapToZoomEnabled(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gna;->A0R:Landroid/view/ScaleGestureDetector;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->setQuickScaleEnabled(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setInitialCameraFacing(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/Gna;->A01:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final setMediaOrientationLocked(Z)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Gna;->getCameraService()LX/Jww;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, LX/Jww;->C1J(Z)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final setOnInitialisedListener(LX/Jsa;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/Gna;->A06:LX/IQU;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/Gna;->getCameraService()LX/Jww;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, LX/Jww;->isConnected()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/Gna;->A06:LX/IQU;

    .line 17
    .line 18
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0}, LX/Jsa;->BTD(LX/IQU;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iput-object p1, p0, LX/Gna;->A0A:LX/Jsa;

    .line 25
    .line 26
    return-void
.end method

.method public final setPhotoCaptureQuality(LX/HZS;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/Gna;->A03:LX/HZS;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final setPinchZoomEnabled(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/Gna;->A0D:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final setSizeSetter(LX/Jub;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/Gna;->A05:LX/Jub;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final setVideoCaptureQuality(LX/HZS;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/Gna;->A04:LX/HZS;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method
