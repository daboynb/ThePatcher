.class public final LX/J0x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JwD;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public final synthetic A00:LX/HVW;


# direct methods
.method public constructor <init>(LX/HVW;)V
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
    iput-object p1, p0, LX/J0x;->A00:LX/HVW;

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

.method public BZZ(LX/HYM;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BZi(LX/HcQ;LX/HaW;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BZp(IZ)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/J0x;->A00:LX/HVW;

    .line 1
    .line 2
    iget-object v2, v0, LX/HVW;->A08:LX/0NI;

    .line 3
    .line 4
    const/16 v1, 0x11

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
.end method

.method public Ba1(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Ba2(LX/IIh;LX/IIh;I)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public synthetic Bk9()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public Bkm(LX/IV4;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BnM(LX/HaW;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/J0x;->A00:LX/HVW;

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
    invoke-static {v1, v2, v0}, LX/HVW;->A00(Landroid/view/Surface;LX/HVW;Z)V

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
    iget-object v2, p0, LX/J0x;->A00:LX/HVW;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {v1, v2, v0}, LX/HVW;->A00(Landroid/view/Surface;LX/HVW;Z)V

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
    .locals 3

    .line 0
    iget-object v2, p0, LX/J0x;->A00:LX/HVW;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/HVW;->A06()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-lez p3, :cond_0

    .line 9
    .line 10
    if-lez p4, :cond_0

    .line 11
    .line 12
    iget-object v1, v2, LX/Gnj;->A06:Landroid/view/View;

    .line 13
    .line 14
    instance-of v0, v1, Landroid/view/SurfaceView;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v2, LX/HVW;->A02:LX/IWZ;

    .line 19
    .line 20
    check-cast v1, Landroid/view/SurfaceView;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LX/IWZ;->A04(Landroid/view/SurfaceView;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/J0x;->A00:LX/HVW;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/HVW;->A06()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v2, LX/Gnj;->A06:Landroid/view/View;

    .line 9
    .line 10
    instance-of v0, v1, Landroid/view/SurfaceView;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v2, LX/HVW;->A02:LX/IWZ;

    .line 15
    .line 16
    check-cast v1, Landroid/view/SurfaceView;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LX/IWZ;->A06(Landroid/view/SurfaceView;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v0, "FbHeroPlayerView/surfaceCreated/SurfaceControl attach failed, falling back to legacy"

    .line 25
    .line 26
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v2, LX/HVW;->A02:LX/IWZ;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/IWZ;->A02()V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, v2, LX/HVW;->A02:LX/IWZ;

    .line 36
    .line 37
    :cond_0
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v1, v2, v0}, LX/HVW;->A00(Landroid/view/Surface;LX/HVW;Z)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
    .line 46
    .line 47
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/J0x;->A00:LX/HVW;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/HVW;->A06()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v2, LX/HVW;->A02:LX/IWZ;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/IWZ;->A01()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v1, v2, v0}, LX/HVW;->A00(Landroid/view/Surface;LX/HVW;Z)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method
