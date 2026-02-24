.class public LX/IyI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jpp;
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public volatile A00:Landroid/graphics/SurfaceTexture;

.field public final synthetic A01:LX/H31;


# direct methods
.method public constructor <init>(LX/H31;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/IyI;->A01:LX/H31;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public Bug()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/IyI;->A01:LX/H31;

    .line 1
    .line 2
    iget-object v1, v0, LX/H31;->A0K:LX/IjG;

    .line 3
    .line 4
    iget-object v0, p0, LX/IyI;->A00:Landroid/graphics/SurfaceTexture;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/IjG;->onFrameAvailable(Landroid/graphics/SurfaceTexture;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/IyI;->A00:Landroid/graphics/SurfaceTexture;

    .line 1
    .line 2
    iget-object v0, p0, LX/IyI;->A01:LX/H31;

    .line 3
    .line 4
    iget-object v0, v0, LX/H31;->A0J:LX/Hva;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/Hva;->A00:LX/Jpp;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, LX/Jpp;->Bug()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
