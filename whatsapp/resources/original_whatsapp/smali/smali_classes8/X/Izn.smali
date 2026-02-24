.class public LX/Izn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jwc;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/Surface;

.field public A03:LX/IfZ;

.field public A04:I

.field public A05:I

.field public A06:Landroid/view/TextureView;

.field public A07:LX/Imm;

.field public A08:Z

.field public final A09:Landroid/view/TextureView$SurfaceTextureListener;

.field public final A0A:Landroid/view/View$OnAttachStateChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x1

    .line 268435460
    iput-boolean v0, p0, LX/Izn;->A08:Z

    .line 268435461
    .line 268435462
    const/4 v1, 0x1

    .line 268435463
    new-instance v0, LX/Imq;

    .line 268435464
    .line 268435465
    invoke-direct {v0, p0, v1}, LX/Imq;-><init>(Ljava/lang/Object;I)V

    .line 268435466
    .line 268435467
    .line 268435468
    iput-object v0, p0, LX/Izn;->A0A:Landroid/view/View$OnAttachStateChangeListener;

    .line 268435469
    .line 268435470
    const/4 v1, 0x2

    .line 268435471
    new-instance v0, LX/Imn;

    .line 268435472
    .line 268435473
    invoke-direct {v0, p0, v1}, LX/Imn;-><init>(Ljava/lang/Object;I)V

    .line 268435474
    .line 268435475
    .line 268435476
    iput-object v0, p0, LX/Izn;->A09:Landroid/view/TextureView$SurfaceTextureListener;

    .line 268435477
    .line 268435478
    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/Jwc;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/Izn;->A08:Z

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-instance v0, LX/Imq;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, LX/Imq;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/Izn;->A0A:Landroid/view/View$OnAttachStateChangeListener;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    new-instance v0, LX/Imn;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, LX/Imn;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/Izn;->A09:Landroid/view/TextureView$SurfaceTextureListener;

    .line 21
    .line 22
    invoke-interface {p2}, LX/Jwc;->AS5()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, LX/Izn;->A05:I

    .line 27
    .line 28
    invoke-interface {p2}, LX/Jwc;->AS4()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, LX/Izn;->A04:I

    .line 33
    .line 34
    invoke-virtual {p0, p1}, LX/Izn;->C4O(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public AS4()I
    .locals 1

    .line 0
    iget v0, p0, LX/Izn;->A04:I

    .line 1
    .line 2
    return v0
.end method

.method public AS5()I
    .locals 1

    .line 0
    iget v0, p0, LX/Izn;->A05:I

    .line 1
    .line 2
    return v0
.end method

.method public Aks(LX/Hhh;)V
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/Izn;->A02:Landroid/view/Surface;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v0, 0x18

    .line 13
    .line 14
    if-lt v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/Izn;->A06:Landroid/view/TextureView;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, LX/Izn;->A06:Landroid/view/TextureView;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-object v0, p0, LX/Izn;->A06:Landroid/view/TextureView;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 37
    .line 38
    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v2, p0, LX/Izn;->A02:Landroid/view/Surface;

    .line 43
    .line 44
    new-instance v1, LX/Imh;

    .line 45
    .line 46
    invoke-direct {v1, v3, p1}, LX/Imh;-><init>(Landroid/graphics/Bitmap;LX/Hhh;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/Izn;->A06:Landroid/view/TextureView;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v2, v3, v1, v0}, Landroid/view/PixelCopy;->request(Landroid/view/Surface;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    const-string v0, "getPreviewBitmap() is not supported"

    .line 60
    .line 61
    invoke-static {v0}, LX/87T;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const-string v0, "Surface is not valid"

    .line 67
    .line 68
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const-string v0, "Surface is not ready"

    .line 74
    .line 75
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    const-string v0, "CameraView is not available"

    .line 81
    .line 82
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    :catchall_0
    move-exception v2

    .line 88
    const-string v1, "Failed to acquire bitmap"

    .line 89
    .line 90
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, LX/Hhh;->A00(Ljava/lang/Exception;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public Akv()Landroid/graphics/Bitmap;
    .locals 10

    .line 0
    const/4 v2, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/Izn;->A06:Landroid/view/TextureView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    if-eqz v3, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LX/Izn;->A03:LX/IfZ;

    .line 10
    .line 11
    iget-object v1, v0, LX/IfZ;->A0N:LX/HXp;

    .line 12
    .line 13
    sget-object v0, LX/HXp;->A01:LX/HXp;

    .line 14
    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, LX/Izn;->A08:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, LX/Izn;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    invoke-virtual {p0}, LX/Izn;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    iget-object v0, p0, LX/Izn;->A06:Landroid/view/TextureView;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/view/TextureView;->getTransform(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    const/4 v9, 0x1

    .line 36
    const/4 v4, 0x0

    .line 37
    move v5, v4

    .line 38
    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    return-object v2

    .line 43
    :cond_0
    return-object v3

    .line 44
    :cond_1
    return-object v2
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :catch_0
    return-object v2
    .line 46
    .line 47
.end method

.method public Av6()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Izn;->A06:Landroid/view/TextureView;

    .line 1
    .line 2
    return-object v0
.end method

.method public B32()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/Izn;->A06:Landroid/view/TextureView;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget v0, p0, LX/Izn;->A01:I

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, LX/Izn;->A00:I

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, LX/Izn;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, LX/Izn;->A01:I

    .line 24
    .line 25
    invoke-virtual {p0}, LX/Izn;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, LX/Izn;->A00:I

    .line 30
    .line 31
    iget-object v0, p0, LX/Izn;->A03:LX/IfZ;

    .line 32
    .line 33
    invoke-static {v0}, LX/IfZ;->A01(LX/IfZ;)LX/Jwj;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v0, p0, LX/Izn;->A06:Landroid/view/TextureView;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget v1, p0, LX/Izn;->A01:I

    .line 44
    .line 45
    iget v0, p0, LX/Izn;->A00:I

    .line 46
    .line 47
    invoke-interface {v3, v2, v1, v0}, LX/Jwj;->BeW(Landroid/graphics/SurfaceTexture;II)V

    .line 48
    .line 49
    .line 50
    :cond_1
    const/4 v0, 0x1

    .line 51
    return v0

    .line 52
    :cond_2
    iget-object v0, p0, LX/Izn;->A06:Landroid/view/TextureView;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 55
    .line 56
    .line 57
    :cond_3
    return v1
.end method

.method public B52()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/Izn;->A03:LX/IfZ;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/IfZ;->A0I:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/Izn;->A06:Landroid/view/TextureView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/Izn;->A03:LX/IfZ;

    .line 15
    .line 16
    iget-boolean v0, v0, LX/IfZ;->A0G:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/Izn;->A06:Landroid/view/TextureView;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :cond_1
    return v0
    .line 31
.end method

.method public BzE(LX/IfZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Izn;->A03:LX/IfZ;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public BzF(II)V
    .locals 0

    .line 0
    iput p1, p0, LX/Izn;->A05:I

    .line 1
    .line 2
    iput p2, p0, LX/Izn;->A04:I

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
.end method

.method public C3z(Landroid/graphics/Matrix;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Izn;->A08:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Izn;->A06:Landroid/view/TextureView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public C41(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/Izn;->A08:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public C4O(Landroid/view/View;)V
    .locals 3

    .line 0
    instance-of v0, p1, Landroid/view/TextureView;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p1, Landroid/view/TextureView;

    .line 5
    .line 6
    iput-object p1, p0, LX/Izn;->A06:Landroid/view/TextureView;

    .line 7
    .line 8
    iget-object v0, p0, LX/Izn;->A0A:Landroid/view/View$OnAttachStateChangeListener;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, LX/Imm;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/Izn;->A07:LX/Imm;

    .line 19
    .line 20
    iget-object v0, p0, LX/Izn;->A09:Landroid/view/TextureView$SurfaceTextureListener;

    .line 21
    .line 22
    iput-object v0, v1, LX/Imm;->A00:Landroid/view/TextureView$SurfaceTextureListener;

    .line 23
    .line 24
    iget-object v0, p0, LX/Izn;->A06:Landroid/view/TextureView;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/Izn;->A06:Landroid/view/TextureView;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, LX/Izn;->A06:Landroid/view/TextureView;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v0, p0, LX/Izn;->A06:Landroid/view/TextureView;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v0, p0, LX/Izn;->A06:Landroid/view/TextureView;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    if-lez v1, :cond_0

    .line 58
    .line 59
    if-lez v0, :cond_0

    .line 60
    .line 61
    new-instance v0, Landroid/view/Surface;

    .line 62
    .line 63
    invoke-direct {v0, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, LX/Izn;->A02:Landroid/view/Surface;

    .line 67
    .line 68
    :cond_0
    return-void

    .line 69
    :cond_1
    const-string v0, "Camera view must be a TextureView"

    .line 70
    .line 71
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    throw v0
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Izn;->A06:Landroid/view/TextureView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Izn;->A06:Landroid/view/TextureView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/Izn;->A06:Landroid/view/TextureView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    iget v0, p0, LX/Izn;->A04:I

    .line 16
    .line 17
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Izn;->A06:Landroid/view/TextureView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/Izn;->A06:Landroid/view/TextureView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    iget v0, p0, LX/Izn;->A05:I

    .line 16
    .line 17
    return v0
.end method

.method public release()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Izn;->A06:Landroid/view/TextureView;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/Izn;->A0A:Landroid/view/View$OnAttachStateChangeListener;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Izn;->A07:LX/Imm;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput-object v1, v0, LX/Imm;->A00:Landroid/view/TextureView$SurfaceTextureListener;

    .line 15
    .line 16
    iput-object v1, p0, LX/Izn;->A07:LX/Imm;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/Izn;->A02:Landroid/view/Surface;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, LX/Izn;->A02:Landroid/view/Surface;

    .line 26
    .line 27
    :cond_1
    return-void
    .line 28
.end method
