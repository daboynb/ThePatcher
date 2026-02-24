.class public abstract LX/GnY;
.super Landroid/view/TextureView;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# static fields
.field public static A09:I

.field public static final A0A:LX/ICc;


# instance fields
.field public A00:I

.field public A01:Landroid/opengl/GLSurfaceView$Renderer;

.field public A02:LX/Hy1;

.field public A03:LX/HoK;

.field public A04:LX/Jns;

.field public A05:LX/JrE;

.field public A06:LX/HMV;

.field public A07:Z

.field public final A08:Ljava/lang/ref/WeakReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/ICc;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/GnY;->A0A:LX/ICc;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/GnY;->A08:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    const-string v0, "activity"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "null cannot be cast to non-null type android.app.ActivityManager"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v1, Landroid/app/ActivityManager;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v0, v0, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    .line 28
    .line 29
    sput v0, LX/GnY;->A09:I

    .line 30
    .line 31
    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public static A00(Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;LX/09R;F)F
    .locals 2

    .line 0
    iget-object v0, p1, LX/09R;->second:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, Ljava/lang/Number;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0I:F

    .line 9
    .line 10
    sub-float/2addr v1, p2

    .line 11
    mul-float/2addr v1, v0

    .line 12
    add-float/2addr p2, v1

    .line 13
    return p2
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final A04()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/GnY;->A06:LX/HMV;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    sget-object v1, LX/GnY;->A0A:LX/ICc;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    const/4 v0, 0x1

    .line 8
    :try_start_0
    iput-boolean v0, v2, LX/HMV;->A09:Z

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 11
    .line 12
    .line 13
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit v1

    .line 16
    throw v0

    .line 17
    :goto_0
    monitor-exit v1

    .line 18
    :cond_0
    return-void
.end method

.method public final finalize()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GnY;->A06:LX/HMV;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/HMV;->A03()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final getEglFailureListener()LX/JrE;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GnY;->A05:LX/JrE;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getGLThread()LX/HMV;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GnY;->A06:LX/HMV;

    .line 1
    .line 2
    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 0
    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/GnY;->A07:Z

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, LX/GnY;->A01:Landroid/opengl/GLSurfaceView$Renderer;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, LX/GnY;->A06:LX/HMV;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v1, LX/GnY;->A0A:LX/ICc;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    iget v2, v0, LX/HMV;->A00:I

    .line 20
    .line 21
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit v1

    .line 24
    throw v0

    .line 25
    :cond_0
    const/4 v2, 0x1

    .line 26
    goto :goto_1

    .line 27
    :goto_0
    monitor-exit v1

    .line 28
    :goto_1
    iget-object v1, p0, LX/GnY;->A08:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    new-instance v0, LX/HMV;

    .line 31
    .line 32
    invoke-direct {v0, v1}, LX/HMV;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 33
    .line 34
    .line 35
    if-eq v2, v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v2}, LX/HMV;->A04(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/GnY;->A06:LX/HMV;

    .line 44
    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, LX/GnY;->A07:Z

    .line 47
    .line 48
    return-void
    .line 49
    .line 50
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GnY;->A06:LX/HMV;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/HMV;->A03()V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/GnY;->A07:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, LX/GnY;->A06:LX/HMV;

    .line 4
    .line 5
    if-eqz v4, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sget-object v1, LX/GnY;->A0A:LX/ICc;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    iget v0, v4, LX/HMV;->A02:I

    .line 19
    .line 20
    if-ne v0, v3, :cond_0

    .line 21
    .line 22
    iget v0, v4, LX/HMV;->A01:I

    .line 23
    .line 24
    if-eq v0, v2, :cond_1

    .line 25
    .line 26
    :cond_0
    iput v3, v4, LX/HMV;->A02:I

    .line 27
    .line 28
    iput v2, v4, LX/HMV;->A01:I

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, v4, LX/HMV;->A05:Z

    .line 32
    .line 33
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit v1

    .line 36
    throw v0

    .line 37
    :cond_1
    :goto_0
    monitor-exit v1

    .line 38
    :cond_2
    return-void
    .line 39
    .line 40
.end method

.method public onSizeChanged(IIII)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/TextureView;->onSizeChanged(IIII)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/GnY;->A06:LX/HMV;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, LX/HMV;->A05(II)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/GnY;->A06:LX/HMV;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    sget-object v1, LX/GnY;->A0A:LX/ICc;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    const/4 v0, 0x1

    .line 8
    :try_start_0
    iput-boolean v0, v2, LX/HMV;->A06:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, v2, LX/HMV;->A04:Z

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-boolean v0, v2, LX/HMV;->A0C:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-boolean v0, v2, LX/HMV;->A04:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-boolean v0, v2, LX/HMV;->A03:Z

    .line 25
    .line 26
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 29
    .line 30
    .line 31
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :catch_0
    :try_start_2
    invoke-static {}, LX/DYX;->A19()V

    .line 33
    .line 34
    .line 35
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit v1

    .line 38
    throw v0

    .line 39
    :cond_0
    monitor-exit v1

    .line 40
    :cond_1
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/GnY;->A06:LX/HMV;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    sget-object v1, LX/GnY;->A0A:LX/ICc;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    const/4 v0, 0x0

    .line 8
    :try_start_0
    iput-boolean v0, v2, LX/HMV;->A06:Z

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-boolean v0, v2, LX/HMV;->A0C:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, v2, LX/HMV;->A03:Z

    .line 18
    .line 19
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 22
    .line 23
    .line 24
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :catch_0
    :try_start_2
    invoke-static {}, LX/DYX;->A19()V

    .line 26
    .line 27
    .line 28
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit v1

    .line 31
    throw v0

    .line 32
    :cond_0
    monitor-exit v1

    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    return v0
    .line 35
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GnY;->A06:LX/HMV;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p2, p3}, LX/HMV;->A05(II)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final setEGLConfigChooser(LX/Jns;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GnY;->A06:LX/HMV;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, LX/GnY;->A04:LX/Jns;

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const-string v0, "setRenderer has already been called for this instance."

    .line 8
    .line 9
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0
.end method

.method public final setEGLContextClientVersion(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GnY;->A06:LX/HMV;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iput p1, p0, LX/GnY;->A00:I

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const-string v0, "setRenderer has already been called for this instance."

    .line 8
    .line 9
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0
.end method

.method public final setEglFailureListener(LX/JrE;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GnY;->A05:LX/JrE;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final setRenderMode(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GnY;->A06:LX/HMV;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/HMV;->A04(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/GnY;->A06:LX/HMV;

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    iget-object v0, p0, LX/GnY;->A04:LX/Jns;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/HTE;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LX/HTE;-><init>(LX/GnY;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/GnY;->A04:LX/Jns;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/GnY;->A02:LX/Hy1;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    new-instance v0, LX/Hy1;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LX/Hy1;-><init>(LX/GnY;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/GnY;->A02:LX/Hy1;

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, LX/GnY;->A03:LX/HoK;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    new-instance v0, LX/HoK;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/GnY;->A03:LX/HoK;

    .line 36
    .line 37
    :cond_2
    iput-object p1, p0, LX/GnY;->A01:Landroid/opengl/GLSurfaceView$Renderer;

    .line 38
    .line 39
    iget-object v1, p0, LX/GnY;->A08:Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    new-instance v0, LX/HMV;

    .line 42
    .line 43
    invoke-direct {v0, v1}, LX/HMV;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/GnY;->A06:LX/HMV;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    const-string v0, "setRenderer has already been called for this instance."

    .line 53
    .line 54
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0
    .line 59
.end method
