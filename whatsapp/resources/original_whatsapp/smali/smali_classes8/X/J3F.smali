.class public final LX/J3F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jvt;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public final synthetic A00:LX/HVX;


# direct methods
.method public constructor <init>(LX/HVX;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/J3F;->A00:LX/HVX;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BRx(Ljava/lang/String;J)V
    .locals 0

    .line 0
    return-void
.end method

.method public BZU()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public BZj(LX/HcN;LX/HaV;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BZo(IZZ)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/J3F;->A00:LX/HVX;

    .line 1
    .line 2
    iget-object v2, v0, LX/HVX;->A0C:LX/0NI;

    .line 3
    .line 4
    const/16 v1, 0x12

    .line 5
    .line 6
    new-instance v0, LX/JIj;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, v1}, LX/JIj;-><init>(Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public Ba1(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public BkA()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public Bkn(LX/Ilx;LX/IF7;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BnL(LX/HaV;Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/J3F;->A00:LX/HVX;

    .line 1
    .line 2
    new-instance v1, Landroid/view/Surface;

    .line 3
    .line 4
    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v1, v2, v0}, LX/HVX;->A00(Landroid/view/Surface;LX/HVX;Z)V

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

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/J3F;->A00:LX/HVX;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {v1, v2, v0}, LX/HVX;->A00(Landroid/view/Surface;LX/HVX;Z)V

    .line 5
    .line 6
    .line 7
    return v0
    .line 8
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 0
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/J3F;->A00:LX/HVX;

    .line 1
    .line 2
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v2, v0}, LX/HVX;->A00(Landroid/view/Surface;LX/HVX;Z)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/J3F;->A00:LX/HVX;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v1, v2, v0}, LX/HVX;->A00(Landroid/view/Surface;LX/HVX;Z)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
