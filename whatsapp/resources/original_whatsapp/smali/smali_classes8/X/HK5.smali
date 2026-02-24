.class public LX/HK5;
.super LX/IGp;
.source ""


# instance fields
.field public final A00:Landroid/view/SurfaceHolder$Callback;

.field public final A01:Landroid/view/SurfaceView;


# direct methods
.method public constructor <init>(Landroid/view/SurfaceView;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-instance v0, LX/Imk;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, LX/Imk;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/HK5;->A00:Landroid/view/SurfaceHolder$Callback;

    .line 10
    .line 11
    iput-object p1, p0, LX/HK5;->A01:Landroid/view/SurfaceView;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method
