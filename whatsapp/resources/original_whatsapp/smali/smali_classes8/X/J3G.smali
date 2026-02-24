.class public final LX/J3G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jvt;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public final A00:LX/Gnm;


# direct methods
.method public constructor <init>(LX/Gnm;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/J3G;->A00:LX/Gnm;

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
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
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
    .locals 4

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    iget v3, p2, LX/IF7;->A01:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v3, :cond_1

    .line 6
    .line 7
    iget-object v0, p2, LX/IF7;->A02:[LX/Jz9;

    .line 8
    .line 9
    aget-object v0, v0, v2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast v0, LX/Ium;

    .line 14
    .line 15
    iget-object v1, v0, LX/Ium;->A04:[LX/ImR;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    aget-object v1, v1, v0

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/J3G;->A00:LX/Gnm;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v1}, LX/Gnm;->setFormat(LX/ImR;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
    .line 33
    .line 34
    .line 35
.end method

.method public BnL(LX/HaV;Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/view/Surface;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/J3G;->A00:LX/Gnm;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, "null"

    .line 20
    .line 21
    :cond_0
    iput-object v0, v1, LX/Gnm;->A0N:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v0, Landroid/graphics/Point;

    .line 24
    .line 25
    invoke-direct {v0, p2, p3}, Landroid/graphics/Point;-><init>(II)V

    .line 26
    .line 27
    .line 28
    iput-object v0, v1, LX/Gnm;->A09:Landroid/graphics/Point;

    .line 29
    .line 30
    :cond_1
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/J3G;->A00:LX/Gnm;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const-string v0, "null"

    .line 5
    .line 6
    iput-object v0, v1, LX/Gnm;->A0N:Ljava/lang/String;

    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/J3G;->A00:LX/Gnm;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Point;

    .line 5
    .line 6
    invoke-direct {v0, p2, p3}, Landroid/graphics/Point;-><init>(II)V

    .line 7
    .line 8
    .line 9
    iput-object v0, v1, LX/Gnm;->A09:Landroid/graphics/Point;

    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/view/Surface;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/J3G;->A00:LX/Gnm;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, "null"

    .line 20
    .line 21
    :cond_0
    iput-object v0, v1, LX/Gnm;->A0N:Ljava/lang/String;

    .line 22
    .line 23
    :cond_1
    return-void
    .line 24
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/J3G;->A00:LX/Gnm;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Point;

    .line 5
    .line 6
    invoke-direct {v0, p3, p4}, Landroid/graphics/Point;-><init>(II)V

    .line 7
    .line 8
    .line 9
    iput-object v0, v1, LX/Gnm;->A09:Landroid/graphics/Point;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, LX/J3G;->A00:LX/Gnm;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    const-string v0, "null"

    .line 21
    .line 22
    :cond_1
    iput-object v0, v1, LX/Gnm;->A0N:Ljava/lang/String;

    .line 23
    .line 24
    :cond_2
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/J3G;->A00:LX/Gnm;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const-string v0, "null"

    .line 5
    .line 6
    iput-object v0, v1, LX/Gnm;->A0N:Ljava/lang/String;

    .line 7
    .line 8
    :cond_0
    return-void
.end method
