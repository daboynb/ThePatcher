.class public LX/Iml;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/SurfaceHolder;


# instance fields
.field public final A00:Landroid/view/Surface;

.field public final synthetic A01:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase10Impl;


# direct methods
.method public constructor <init>(Landroid/view/Surface;Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase10Impl;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/Iml;->A01:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase10Impl;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Iml;->A00:Landroid/view/Surface;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public addCallback(Landroid/view/SurfaceHolder$Callback;)V
    .locals 0

    .line 0
    return-void
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Iml;->A00:Landroid/view/Surface;

    .line 1
    .line 2
    return-object v0
.end method

.method public getSurfaceFrame()Landroid/graphics/Rect;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public isCreating()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public lockCanvas()Landroid/graphics/Canvas;
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    return-object v0
    .line 268435458
    .line 268435459
    .line 268435460
.end method

.method public lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public removeCallback(Landroid/view/SurfaceHolder$Callback;)V
    .locals 0

    .line 0
    return-void
.end method

.method public setFixedSize(II)V
    .locals 0

    .line 0
    return-void
.end method

.method public setFormat(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public setKeepScreenOn(Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public setSizeFromLayout()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public setType(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    return-void
.end method

.method public unlockCanvasAndPost(Landroid/graphics/Canvas;)V
    .locals 0

    .line 0
    return-void
.end method
