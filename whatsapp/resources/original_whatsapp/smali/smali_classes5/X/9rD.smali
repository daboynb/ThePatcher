.class public final LX/9rD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic A00:LX/8Ol;


# direct methods
.method public constructor <init>(LX/8Ol;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9rD;->A00:LX/8Ol;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/9rD;->A00:LX/8Ol;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v2, LX/8Ol;->A02:Z

    .line 4
    .line 5
    iget-boolean v0, v2, LX/8Ol;->A0B:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, v2, LX/8Ol;->A03:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v2, LX/8Ol;->A07:LX/9MZ;

    .line 14
    .line 15
    iget-object v1, v0, LX/9MZ;->A04:LX/8CA;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, v2, v0}, LX/8CA;->A04(LX/9w7;Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method
