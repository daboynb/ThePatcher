.class public final LX/Gxb;
.super LX/IxO;
.source ""

# interfaces
.implements LX/K0R;


# instance fields
.field public final A00:LX/IUv;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/view/TextureView$SurfaceTextureListener;

.field public volatile A03:I

.field public volatile A04:I

.field public volatile A05:Landroid/view/TextureView;

.field public volatile A06:LX/IWT;


# direct methods
.method public constructor <init>(LX/Jvf;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/IxO;-><init>(LX/Jvf;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/IxO;->A00:LX/Jvf;

    .line 4
    .line 5
    invoke-interface {v0}, LX/Jvf;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/Gxb;->A01:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {}, LX/IUv;->A00()LX/IUv;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Gxb;->A00:LX/IUv;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    new-instance v0, LX/Imn;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, LX/Imn;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/Gxb;->A02:Landroid/view/TextureView$SurfaceTextureListener;

    .line 27
    .line 28
    return-void
    .line 29
.end method


# virtual methods
.method public A8P(LX/JuX;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Gxb;->A00:LX/IUv;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/IUv;->A02(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/Gxb;->A05:Landroid/view/TextureView;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/Gxb;->A05:Landroid/view/TextureView;

    .line 17
    .line 18
    invoke-interface {p1, v0}, LX/JuX;->Bb2(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v2, p0, LX/Gxb;->A06:LX/IWT;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {p1, v2}, LX/JuX;->Bax(LX/IWT;)V

    .line 26
    .line 27
    .line 28
    iget v1, p0, LX/Gxb;->A04:I

    .line 29
    .line 30
    iget v0, p0, LX/Gxb;->A03:I

    .line 31
    .line 32
    if-lez v1, :cond_1

    .line 33
    .line 34
    if-lez v0, :cond_1

    .line 35
    .line 36
    invoke-interface {p1, v2, v1, v0}, LX/JuX;->Baz(LX/IWT;II)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
    .line 40
.end method

.method public AU7()Landroid/view/View;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Gxb;->Akz()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public AdS()LX/H3Y;
    .locals 1

    .line 0
    sget-object v0, LX/K0R;->A00:LX/H3Y;

    .line 1
    .line 2
    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public declared-synchronized Akr(LX/Iw8;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v3, p0, LX/Gxb;->A05:Landroid/view/TextureView;

    .line 2
    .line 3
    if-nez v3, :cond_0

    .line 4
    .line 5
    const-string v0, "Preview view is null"

    .line 6
    .line 7
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-virtual {p1, v1}, LX/Iw8;->BIi(Ljava/lang/Exception;)V

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-string v2, "Failed to acquire bitmap"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    .line 25
    :try_start_1
    invoke-virtual {v3, v1, v0}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, v1, v0}, LX/Iw8;->A00(Landroid/graphics/Bitmap;LX/I2X;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-static {v2}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, LX/Iw8;->BIi(Ljava/lang/Exception;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :catchall_0
    :try_start_2
    move-exception v0

    .line 45
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    :goto_1
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 55
    throw v0
    .line 56
.end method

.method public declared-synchronized Akz()Landroid/view/View;
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v3, p0, LX/Gxb;->A05:Landroid/view/TextureView;

    .line 2
    .line 3
    if-nez v3, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/Gxb;->A01:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v3, Landroid/view/TextureView;

    .line 8
    .line 9
    invoke-direct {v3, v0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/Gxb;->A02:Landroid/view/TextureView$SurfaceTextureListener;

    .line 13
    .line 14
    invoke-virtual {v3, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 15
    .line 16
    .line 17
    iput-object v3, p0, LX/Gxb;->A05:Landroid/view/TextureView;

    .line 18
    .line 19
    iget-object v0, p0, LX/Gxb;->A00:LX/IUv;

    .line 20
    .line 21
    iget-object v0, v0, LX/IUv;->A00:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/JuX;

    .line 38
    .line 39
    iget-object v0, p0, LX/Gxb;->A05:Landroid/view/TextureView;

    .line 40
    .line 41
    invoke-interface {v1, v0}, LX/JuX;->Bb2(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :cond_0
    monitor-exit p0

    .line 46
    return-object v3

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v0
    .line 50
.end method

.method public B0F()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gxb;->A05:Landroid/view/TextureView;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BtR()V
    .locals 1

    .line 0
    const-string v0, "releasePreviewSurface() is not supported"

    .line 1
    .line 2
    invoke-static {v0}, LX/87T;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public BuJ(LX/JuX;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Gxb;->A00:LX/IUv;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/IUv;->A03(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public C2b(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 0
    const-string v0, "setPreviewSurface() is not supported"

    .line 1
    .line 2
    invoke-static {v0}, LX/87T;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
    .line 8
    .line 9
.end method

.method public C2c(Landroid/view/Surface;II)V
    .locals 1

    .line 0
    const-string v0, "setPreviewSurface() is not supported"

    .line 1
    .line 2
    invoke-static {v0}, LX/87T;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
    .line 8
    .line 9
.end method

.method public C2d(Landroid/view/View;)V
    .locals 1

    .line 0
    const-string v0, "setPreviewView() is not supported"

    .line 1
    .line 2
    invoke-static {v0}, LX/87T;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
    .line 8
.end method
