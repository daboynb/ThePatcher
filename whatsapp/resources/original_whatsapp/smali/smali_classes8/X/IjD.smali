.class public final LX/IjD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic A00:LX/I6X;

.field public final synthetic A01:LX/IBE;


# direct methods
.method public constructor <init>(LX/I6X;LX/IBE;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IjD;->A00:LX/I6X;

    .line 1
    .line 2
    iput-object p2, p0, LX/IjD;->A01:LX/IBE;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IjD;->A00:LX/I6X;

    .line 1
    .line 2
    iget-object v0, v0, LX/I6X;->A03:LX/IjF;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/IjF;->onFrameAvailable(Landroid/graphics/SurfaceTexture;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
