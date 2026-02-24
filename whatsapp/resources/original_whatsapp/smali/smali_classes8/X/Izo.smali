.class public LX/Izo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jwc;


# instance fields
.field public A00:Landroid/view/SurfaceView;

.field public A01:LX/IfZ;

.field public A02:Z

.field public A03:Z

.field public A04:I

.field public A05:I

.field public final A06:Landroid/view/SurfaceHolder$Callback;

.field public final A07:Landroid/view/View$OnAttachStateChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v1, 0x0

    .line 268435460
    new-instance v0, LX/Imq;

    .line 268435461
    .line 268435462
    invoke-direct {v0, p0, v1}, LX/Imq;-><init>(Ljava/lang/Object;I)V

    .line 268435463
    .line 268435464
    .line 268435465
    iput-object v0, p0, LX/Izo;->A07:Landroid/view/View$OnAttachStateChangeListener;

    .line 268435466
    .line 268435467
    const/4 v1, 0x1

    .line 268435468
    new-instance v0, LX/Imk;

    .line 268435469
    .line 268435470
    invoke-direct {v0, p0, v1}, LX/Imk;-><init>(Ljava/lang/Object;I)V

    .line 268435471
    .line 268435472
    .line 268435473
    iput-object v0, p0, LX/Izo;->A06:Landroid/view/SurfaceHolder$Callback;

    .line 268435474
    .line 268435475
    return-void
    .line 268435476
    .line 268435477
    .line 268435478
.end method

.method public constructor <init>(Landroid/view/View;LX/Jwc;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, LX/Imq;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, LX/Imq;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/Izo;->A07:Landroid/view/View$OnAttachStateChangeListener;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    new-instance v0, LX/Imk;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, LX/Imk;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/Izo;->A06:Landroid/view/SurfaceHolder$Callback;

    .line 18
    .line 19
    invoke-interface {p2}, LX/Jwc;->AS5()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, LX/Izo;->A05:I

    .line 24
    .line 25
    invoke-interface {p2}, LX/Jwc;->AS4()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, LX/Izo;->A04:I

    .line 30
    .line 31
    invoke-virtual {p0, p1}, LX/Izo;->C4O(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public static synthetic A00(Landroid/graphics/Bitmap;LX/Hhh;I)V
    .locals 1

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    const v0, -0xbbbbbc

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1, p0}, LX/Hhh;->A01(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public AS4()I
    .locals 1

    .line 0
    iget v0, p0, LX/Izo;->A04:I

    .line 1
    .line 2
    return v0
.end method

.method public AS5()I
    .locals 1

    .line 0
    iget v0, p0, LX/Izo;->A05:I

    .line 1
    .line 2
    return v0
.end method

.method public Aks(LX/Hhh;)V
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/Izo;->A00:Landroid/view/SurfaceView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-object v0, p0, LX/Izo;->A00:Landroid/view/SurfaceView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v2, p0, LX/Izo;->A00:Landroid/view/SurfaceView;

    .line 19
    .line 20
    new-instance v1, LX/Img;

    .line 21
    .line 22
    invoke-direct {v1, v3, p1}, LX/Img;-><init>(Landroid/graphics/Bitmap;LX/Hhh;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v2, v3, v1, v0}, Landroid/view/PixelCopy;->request(Landroid/view/SurfaceView;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    .line 30
    .line 31
    .line 32
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :catchall_0
    move-exception v2

    .line 34
    const-string v1, "Failed to acquire bitmap"

    .line 35
    .line 36
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, LX/Hhh;->A00(Ljava/lang/Exception;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public Akv()Landroid/graphics/Bitmap;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public Av6()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Izo;->A00:Landroid/view/SurfaceView;

    .line 1
    .line 2
    return-object v0
.end method

.method public B32()Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/Izo;->A00:Landroid/view/SurfaceView;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/Izo;->A02:Z

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/Izo;->A06:Landroid/view/SurfaceHolder$Callback;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder$Callback;->surfaceCreated(Landroid/view/SurfaceHolder;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return v2
    .line 34
.end method

.method public B52()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/Izo;->A01:LX/IfZ;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/IfZ;->A0I:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, LX/Izo;->A03:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v1, LX/IfZ;->A0G:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/Izo;->A00:Landroid/view/SurfaceView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    return v0
.end method

.method public BzE(LX/IfZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Izo;->A01:LX/IfZ;

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
    iput p1, p0, LX/Izo;->A05:I

    .line 1
    .line 2
    iput p2, p0, LX/Izo;->A04:I

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
.end method

.method public C3z(Landroid/graphics/Matrix;)V
    .locals 0

    .line 0
    return-void
.end method

.method public C41(Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public C4O(Landroid/view/View;)V
    .locals 2

    .line 0
    instance-of v0, p1, Landroid/view/SurfaceView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/Izo;->A02:Z

    .line 6
    .line 7
    check-cast p1, Landroid/view/SurfaceView;

    .line 8
    .line 9
    iput-object p1, p0, LX/Izo;->A00:Landroid/view/SurfaceView;

    .line 10
    .line 11
    iget-object v0, p0, LX/Izo;->A07:Landroid/view/View$OnAttachStateChangeListener;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/Izo;->A00:Landroid/view/SurfaceView;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/Izo;->A06:Landroid/view/SurfaceHolder$Callback;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string v0, "Camera view must be a SurfaceView"

    .line 29
    .line 30
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0
    .line 35
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Izo;->A00:Landroid/view/SurfaceView;

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
    iget-object v0, p0, LX/Izo;->A00:Landroid/view/SurfaceView;

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
    iget-object v0, p0, LX/Izo;->A00:Landroid/view/SurfaceView;

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
    iget v0, p0, LX/Izo;->A04:I

    .line 16
    .line 17
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Izo;->A00:Landroid/view/SurfaceView;

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
    iget-object v0, p0, LX/Izo;->A00:Landroid/view/SurfaceView;

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
    iget v0, p0, LX/Izo;->A05:I

    .line 16
    .line 17
    return v0
.end method

.method public release()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/Izo;->A02:Z

    .line 2
    .line 3
    iget-object v1, p0, LX/Izo;->A00:Landroid/view/SurfaceView;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/Izo;->A07:Landroid/view/View$OnAttachStateChangeListener;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/Izo;->A00:Landroid/view/SurfaceView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, LX/Izo;->A06:Landroid/view/SurfaceHolder$Callback;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
