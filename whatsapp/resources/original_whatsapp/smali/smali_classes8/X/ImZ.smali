.class public final LX/ImZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final A00:LX/Gne;


# direct methods
.method public constructor <init>(LX/Gne;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ImZ;->A00:LX/Gne;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ImZ;->A00:LX/Gne;

    .line 1
    .line 2
    invoke-static {v0, p1, p2}, LX/Gne;->A03(LX/Gne;J)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
