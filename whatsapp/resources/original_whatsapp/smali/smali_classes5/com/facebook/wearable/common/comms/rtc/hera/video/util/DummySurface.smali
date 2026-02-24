.class public final Lcom/facebook/wearable/common/comms/rtc/hera/video/util/DummySurface;
.super Landroid/view/Surface;
.source ""


# static fields
.field public static final Companion:LX/99W;


# instance fields
.field public final eglBase:LX/AaY;

.field public final oesTextureId:I

.field public released:Z

.field public final surfaceTexture:Landroid/graphics/SurfaceTexture;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/99W;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/DummySurface;->Companion:LX/99W;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    sget-object v1, LX/AaY;->A01:[I

    .line 2
    .line 3
    sget-object v0, LX/9br;->$redex_init_class:LX/9br;

    .line 4
    .line 5
    new-instance v2, LX/J3N;

    .line 6
    .line 7
    invoke-direct {v2, v3, v1}, LX/J3N;-><init>(Landroid/opengl/EGLContext;[I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, LX/J3N;->AG4()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, LX/J3N;->BBc()V

    .line 14
    .line 15
    .line 16
    const v0, 0x8d65

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/IKz;->A00(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/DummySurface;->eglBase:LX/AaY;

    .line 32
    .line 33
    iput v1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/DummySurface;->oesTextureId:I

    .line 34
    .line 35
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/DummySurface;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
.end method


# virtual methods
.method public declared-synchronized release()V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/DummySurface;->released:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/DummySurface;->eglBase:LX/AaY;

    .line 6
    .line 7
    invoke-interface {v0}, LX/AaY;->BBc()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    new-array v2, v3, [I

    .line 12
    .line 13
    iget v1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/DummySurface;->oesTextureId:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    aput v1, v2, v0

    .line 17
    .line 18
    invoke-static {v3, v2, v0}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/DummySurface;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/DummySurface;->eglBase:LX/AaY;

    .line 27
    .line 28
    invoke-interface {v0}, LX/AaY;->release()V

    .line 29
    .line 30
    .line 31
    invoke-super {p0}, Landroid/view/Surface;->release()V

    .line 32
    .line 33
    .line 34
    iput-boolean v3, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/DummySurface;->released:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    :cond_0
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw v0
    .line 41
    .line 42
    .line 43
.end method
