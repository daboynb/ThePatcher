.class public LX/HK6;
.super LX/IGp;
.source ""


# instance fields
.field public final A00:Landroid/view/TextureView$SurfaceTextureListener;

.field public final A01:Landroid/view/TextureView;


# direct methods
.method public constructor <init>(Landroid/view/TextureView;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    new-instance v0, LX/Imn;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, LX/Imn;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/HK6;->A00:Landroid/view/TextureView$SurfaceTextureListener;

    .line 10
    .line 11
    iput-object p1, p0, LX/HK6;->A01:Landroid/view/TextureView;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method
