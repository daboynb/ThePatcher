.class public LX/IwW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchGesturesListener$HitTestCallback;


# instance fields
.field public final synthetic A00:LX/Ihf;


# direct methods
.method public constructor <init>(LX/Ihf;)V
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
    iput-object p1, p0, LX/IwW;->A00:LX/Ihf;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public hitTestResult(JZ)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/IwW;->A00:LX/Ihf;

    .line 1
    .line 2
    iget-object v1, v0, LX/Ihf;->A0F:Landroid/os/Handler;

    .line 3
    .line 4
    new-instance v0, LX/JHC;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2, p3}, LX/JHC;-><init>(LX/IwW;JZ)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
