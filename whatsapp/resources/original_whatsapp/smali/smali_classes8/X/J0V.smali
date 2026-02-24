.class public final LX/J0V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jsa;


# instance fields
.field public final synthetic A00:Lcom/facebook/smartcapture/camera/CameraFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/smartcapture/camera/CameraFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/J0V;->A00:Lcom/facebook/smartcapture/camera/CameraFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BQ5(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/J0V;->A00:Lcom/facebook/smartcapture/camera/CameraFragment;

    .line 1
    .line 2
    invoke-static {v0}, LX/Gi3;->A0V(Lcom/facebook/smartcapture/camera/CameraFragment;)LX/Jsa;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, LX/Jsa;->BQ5(Ljava/lang/Exception;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public BTD(LX/IQU;)V
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/J0V;->A00:Lcom/facebook/smartcapture/camera/CameraFragment;

    .line 5
    .line 6
    iput-object p1, v4, Lcom/facebook/smartcapture/camera/CameraFragment;->A00:LX/IQU;

    .line 7
    .line 8
    const/16 v2, 0x11

    .line 9
    .line 10
    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 11
    .line 12
    .line 13
    iget-object v1, v4, Lcom/facebook/smartcapture/camera/CameraFragment;->A08:LX/GcP;

    .line 14
    .line 15
    sget-object v0, Lcom/facebook/smartcapture/camera/CameraFragment;->A0B:[LX/0Xr;

    .line 16
    .line 17
    aget-object v0, v0, v3

    .line 18
    .line 19
    invoke-interface {v1, v0}, LX/GcP;->Aud(LX/0Xr;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    new-instance v1, LX/IdE;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/IZY;->A0l:LX/Hvo;

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, LX/IdE;->A01(LX/Hvo;LX/IdE;I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v4, Lcom/facebook/smartcapture/camera/CameraFragment;->A01:LX/Gna;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, LX/Gna;->getCameraService()LX/Jww;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v1}, LX/IdE;->A03()LX/IDv;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/16 v1, 0x13

    .line 45
    .line 46
    new-instance v0, LX/H3t;

    .line 47
    .line 48
    invoke-direct {v0, v4, v1}, LX/H3t;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v3, v0, v2}, LX/Jww;->BDS(LX/Hhh;LX/IDv;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
    .line 55
    .line 56
.end method
