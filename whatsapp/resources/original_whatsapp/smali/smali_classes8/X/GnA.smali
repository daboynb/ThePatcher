.class public LX/GnA;
.super Landroid/os/ResultReceiver;
.source ""


# instance fields
.field public final synthetic A00:LX/I3C;

.field public final synthetic A01:LX/Idh;


# direct methods
.method public constructor <init>(LX/I3C;LX/Idh;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object p2, p0, LX/GnA;->A01:LX/Idh;

    .line 2
    .line 3
    iput-object p1, p0, LX/GnA;->A00:LX/I3C;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onReceiveResult(ILandroid/os/Bundle;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/GnA;->A01:LX/Idh;

    .line 1
    .line 2
    iget-object v3, p0, LX/GnA;->A00:LX/I3C;

    .line 3
    .line 4
    iget-wide v1, v3, LX/I3C;->A01:J

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v4, v1, v2, v0}, LX/Idh;->A04(JZ)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v3, LX/I3C;->A00:LX/I0T;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, LX/I0T;->A01:Landroid/view/Surface;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, LX/I0T;->A00:Landroid/graphics/SurfaceTexture;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
.end method
