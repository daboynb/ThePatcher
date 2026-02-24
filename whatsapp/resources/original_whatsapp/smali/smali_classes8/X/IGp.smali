.class public abstract LX/IGp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/Juk;


# direct methods
.method public static A00(Landroid/view/View;)LX/IGp;
    .locals 1

    .line 0
    instance-of v0, p0, Landroid/view/SurfaceView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, Landroid/view/SurfaceView;

    .line 5
    .line 6
    new-instance v0, LX/HK5;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/HK5;-><init>(Landroid/view/SurfaceView;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    instance-of v0, p0, Landroid/view/TextureView;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, Landroid/view/TextureView;

    .line 17
    .line 18
    new-instance v0, LX/HK6;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/HK6;-><init>(Landroid/view/TextureView;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    const-string/jumbo v0, "videoView must be one of [SurfaceView, TextureView]"

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0
.end method


# virtual methods
.method public A01()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/IGp;->A01:LX/Juk;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    instance-of v3, p0, LX/HK6;

    .line 6
    .line 7
    if-eqz v3, :cond_2

    .line 8
    .line 9
    check-cast v0, LX/HK6;

    .line 10
    .line 11
    iget-object v0, v0, LX/HK6;->A01:Landroid/view/TextureView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/IGp;->A01:LX/Juk;

    .line 20
    .line 21
    invoke-interface {v0, v1}, LX/Juk;->onSurfaceDestroyed(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, LX/IGp;->A01:LX/Juk;

    .line 26
    .line 27
    move-object v2, p0

    .line 28
    if-eqz v3, :cond_3

    .line 29
    .line 30
    check-cast v2, LX/HK6;

    .line 31
    .line 32
    iget-object v0, v2, LX/HK6;->A01:Landroid/view/TextureView;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :cond_2
    check-cast v0, LX/HK5;

    .line 39
    .line 40
    iget-object v0, v0, LX/HK5;->A01:Landroid/view/SurfaceView;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    check-cast v2, LX/HK5;

    .line 52
    .line 53
    iget-object v0, v2, LX/HK5;->A01:Landroid/view/SurfaceView;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v0, v2, LX/HK5;->A00:Landroid/view/SurfaceHolder$Callback;

    .line 60
    .line 61
    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
.end method

.method public A02()V
    .locals 5

    .line 0
    instance-of v0, p0, LX/HK6;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/HK6;

    .line 6
    .line 7
    iget-object v4, v0, LX/HK6;->A01:Landroid/view/TextureView;

    .line 8
    .line 9
    iget-object v3, v0, LX/HK6;->A00:Landroid/view/TextureView$SurfaceTextureListener;

    .line 10
    .line 11
    invoke-virtual {v4, v3}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, LX/IGp;->A01:LX/Juk;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-interface {v3, v2, v1, v0}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    move-object v2, p0

    .line 37
    check-cast v2, LX/HK5;

    .line 38
    .line 39
    iget-object v4, v2, LX/HK5;->A01:Landroid/view/SurfaceView;

    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v0, v2, LX/HK5;->A00:Landroid/view/SurfaceHolder$Callback;

    .line 46
    .line 47
    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    invoke-virtual {v3}, Landroid/view/Surface;->isValid()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v0, v2, LX/IGp;->A01:LX/Juk;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v3}, LX/Juk;->BjR(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v2, LX/IGp;->A01:LX/Juk;

    .line 77
    .line 78
    iget v0, v2, LX/IGp;->A00:F

    .line 79
    .line 80
    invoke-interface {v1, v0}, LX/Juk;->BLu(F)V

    .line 81
    .line 82
    .line 83
    iget-object v2, v2, LX/IGp;->A01:LX/Juk;

    .line 84
    .line 85
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-interface {v2, v3, v1, v0}, LX/Juk;->onSurfaceSizeChanged(Ljava/lang/Object;II)V

    .line 94
    .line 95
    .line 96
    return-void
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method

.method public A03()V
    .locals 3

    .line 0
    instance-of v0, p0, LX/HK6;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/IGp;->A01:LX/Juk;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget v0, p0, LX/IGp;->A00:F

    .line 9
    .line 10
    invoke-interface {v1, v0}, LX/Juk;->BLu(F)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    move-object v2, p0

    .line 15
    check-cast v2, LX/HK5;

    .line 16
    .line 17
    iget-object v1, v2, LX/IGp;->A01:LX/Juk;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget v0, v2, LX/IGp;->A00:F

    .line 22
    .line 23
    invoke-interface {v1, v0}, LX/Juk;->BLu(F)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v2, LX/HK5;->A01:Landroid/view/SurfaceView;

    .line 27
    .line 28
    iget v0, v2, LX/IGp;->A00:F

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/1In;->A05(Landroid/view/View;F)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method
