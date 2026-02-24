.class public abstract LX/GnZ;
.super Landroid/view/TextureView;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# static fields
.field public static A09:I

.field public static final A0A:LX/ICd;


# instance fields
.field public A00:I

.field public A01:Landroid/opengl/GLSurfaceView$Renderer;

.field public A02:LX/Hy2;

.field public A03:LX/HoL;

.field public A04:LX/Jnt;

.field public A05:LX/JrF;

.field public A06:LX/HMU;

.field public A07:Z

.field public final A08:Ljava/lang/ref/WeakReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/ICd;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/GnZ;->A0A:LX/ICd;

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
    iput-object v0, p0, LX/GnZ;->A08:Ljava/lang/ref/WeakReference;

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
    sput v0, LX/GnZ;->A09:I

    .line 30
    .line 31
    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public static A00(Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;LX/09R;F)F
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
    iget v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0Q:F

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

.method public static A01([Ljava/lang/Object;FII)Ljava/lang/Float;
    .locals 1

    .line 0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    aput-object v0, p0, p2

    .line 5
    .line 6
    aput-object v0, p0, p3

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method

.method public static A02(Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;)V
    .locals 15

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1G:LX/IIo;

    .line 2
    .line 3
    iget v6, v0, LX/IIo;->A07:F

    .line 4
    .line 5
    iget v7, v0, LX/IIo;->A05:F

    .line 6
    .line 7
    iget v8, v0, LX/IIo;->A06:F

    .line 8
    .line 9
    iget v9, v0, LX/IIo;->A04:F

    .line 10
    .line 11
    iget-object v3, v0, LX/IIo;->A09:Ljava/util/List;

    .line 12
    .line 13
    iget-object v4, v0, LX/IIo;->A0B:LX/Gjd;

    .line 14
    .line 15
    iget-object v5, v0, LX/IIo;->A0A:LX/Gjd;

    .line 16
    .line 17
    iget v10, v0, LX/IIo;->A08:F

    .line 18
    .line 19
    iget v11, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A01:F

    .line 20
    .line 21
    iget v12, v0, LX/IIo;->A03:F

    .line 22
    .line 23
    iget v13, v0, LX/IIo;->A01:F

    .line 24
    .line 25
    iget v14, v0, LX/IIo;->A02:F

    .line 26
    .line 27
    new-instance v2, LX/IIo;

    .line 28
    .line 29
    invoke-direct/range {v2 .. v14}, LX/IIo;-><init>(Ljava/util/List;LX/Gjd;LX/Gjd;FFFFFFFFF)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1H:LX/IIo;

    .line 33
    .line 34
    iput v1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0P:F

    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public static A03(Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A07:F

    .line 2
    .line 3
    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0F:F

    .line 4
    .line 5
    iget v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A04:F

    .line 6
    .line 7
    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0E:F

    .line 8
    .line 9
    iget v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0R:I

    .line 10
    .line 11
    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0S:I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1D:LX/Iaq;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1E:LX/Iaq;

    .line 16
    .line 17
    iput v1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0D:F

    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public static A04([Ljava/lang/Object;FII)V
    .locals 1

    .line 0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    aput-object v0, p0, p2

    .line 5
    .line 6
    aput-object v0, p0, p3

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final A0E()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/GnZ;->A06:LX/HMU;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    sget-object v1, LX/GnZ;->A0A:LX/ICd;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    const/4 v0, 0x1

    .line 8
    :try_start_0
    iput-boolean v0, v2, LX/HMU;->A09:Z

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

.method public final getEglFailureListener()LX/JrF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GnZ;->A05:LX/JrF;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getGLThread()LX/HMU;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GnZ;->A06:LX/HMU;

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
    iget-boolean v0, p0, LX/GnZ;->A07:Z

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, LX/GnZ;->A01:Landroid/opengl/GLSurfaceView$Renderer;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, LX/GnZ;->A06:LX/HMU;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v1, LX/GnZ;->A0A:LX/ICd;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    iget v2, v0, LX/HMU;->A00:I

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
    iget-object v1, p0, LX/GnZ;->A08:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    new-instance v0, LX/HMU;

    .line 31
    .line 32
    invoke-direct {v0, v1}, LX/HMU;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 33
    .line 34
    .line 35
    if-eq v2, v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v2}, LX/HMU;->A03(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/GnZ;->A06:LX/HMU;

    .line 44
    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, LX/GnZ;->A07:Z

    .line 47
    .line 48
    return-void
    .line 49
    .line 50
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/GnZ;->A06:LX/HMU;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    sget-object v1, LX/GnZ;->A0A:LX/ICd;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    const/4 v0, 0x1

    .line 8
    :try_start_0
    iput-boolean v0, v2, LX/HMU;->A0A:Z

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-boolean v0, v2, LX/HMU;->A03:Z

    .line 14
    .line 15
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 18
    .line 19
    .line 20
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :catch_0
    :try_start_2
    invoke-static {}, LX/DYX;->A19()V

    .line 22
    .line 23
    .line 24
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit v1

    .line 27
    throw v0

    .line 28
    :cond_0
    monitor-exit v1

    .line 29
    :cond_1
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, LX/GnZ;->A07:Z

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 34
    .line 35
    .line 36
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method

.method public onMeasure(II)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, LX/GnZ;->A06:LX/HMU;

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
    sget-object v1, LX/GnZ;->A0A:LX/ICd;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    iget v0, v4, LX/HMU;->A02:I

    .line 19
    .line 20
    if-ne v0, v3, :cond_0

    .line 21
    .line 22
    iget v0, v4, LX/HMU;->A01:I

    .line 23
    .line 24
    if-eq v0, v2, :cond_1

    .line 25
    .line 26
    :cond_0
    iput v3, v4, LX/HMU;->A02:I

    .line 27
    .line 28
    iput v2, v4, LX/HMU;->A01:I

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, v4, LX/HMU;->A05:Z

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
    iget-object v0, p0, LX/GnZ;->A06:LX/HMU;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, LX/HMU;->A04(II)V

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
    iget-object v2, p0, LX/GnZ;->A06:LX/HMU;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    sget-object v1, LX/GnZ;->A0A:LX/ICd;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    const/4 v0, 0x1

    .line 8
    :try_start_0
    iput-boolean v0, v2, LX/HMU;->A06:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, v2, LX/HMU;->A04:Z

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-boolean v0, v2, LX/HMU;->A0D:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-boolean v0, v2, LX/HMU;->A04:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-boolean v0, v2, LX/HMU;->A03:Z

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
    iget-object v2, p0, LX/GnZ;->A06:LX/HMU;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    sget-object v1, LX/GnZ;->A0A:LX/ICd;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    const/4 v0, 0x0

    .line 8
    :try_start_0
    iput-boolean v0, v2, LX/HMU;->A06:Z

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-boolean v0, v2, LX/HMU;->A0D:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, v2, LX/HMU;->A03:Z

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
    iget-object v0, p0, LX/GnZ;->A06:LX/HMU;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p2, p3}, LX/HMU;->A04(II)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 4

    .line 0
    move-object v3, p0

    .line 1
    check-cast v3, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, v3, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1T:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v3, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1y:LX/0MX;

    .line 12
    .line 13
    sget-object v0, LX/HYY;->A02:LX/HYY;

    .line 14
    .line 15
    invoke-interface {v1, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-boolean v2, v3, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1T:Z

    .line 19
    .line 20
    const-string v0, "VoiceEmbodimentView: onSurfaceTextureUpdated"

    .line 21
    .line 22
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, v3, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1S:LX/00h;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
    .line 33
.end method

.method public final setEGLConfigChooser(LX/Jnt;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GnZ;->A06:LX/HMU;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, LX/GnZ;->A04:LX/Jnt;

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
    iget-object v0, p0, LX/GnZ;->A06:LX/HMU;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iput p1, p0, LX/GnZ;->A00:I

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

.method public final setEglFailureListener(LX/JrF;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GnZ;->A05:LX/JrF;

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
    iget-object v0, p0, LX/GnZ;->A06:LX/HMU;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/HMU;->A03(I)V

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
    iget-object v0, p0, LX/GnZ;->A06:LX/HMU;

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    iget-object v0, p0, LX/GnZ;->A04:LX/Jnt;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/HTH;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LX/HTH;-><init>(LX/GnZ;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/GnZ;->A04:LX/Jnt;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/GnZ;->A02:LX/Hy2;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    new-instance v0, LX/Hy2;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LX/Hy2;-><init>(LX/GnZ;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/GnZ;->A02:LX/Hy2;

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, LX/GnZ;->A03:LX/HoL;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    new-instance v0, LX/HoL;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/GnZ;->A03:LX/HoL;

    .line 36
    .line 37
    :cond_2
    iput-object p1, p0, LX/GnZ;->A01:Landroid/opengl/GLSurfaceView$Renderer;

    .line 38
    .line 39
    iget-object v1, p0, LX/GnZ;->A08:Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    new-instance v0, LX/HMU;

    .line 42
    .line 43
    invoke-direct {v0, v1}, LX/HMU;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/GnZ;->A06:LX/HMU;

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
