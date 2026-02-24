.class public LX/D1Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/85Q;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput p4, p0, LX/D1Q;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/D1Q;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/D1Q;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, LX/D1Q;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public BUh()V
    .locals 2

    .line 0
    iget v0, p0, LX/D1Q;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/D1Q;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {v0}, LX/1ag;->A1U(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/D1Q;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/whatsapp/reels/ReelsPreviewView;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/whatsapp/reels/ReelsPreviewView;->A04()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, p0, LX/D1Q;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A05(LX/C0c;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/D1Q;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Landroid/view/View;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method

.method public Bk3()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public Bk4(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 0
    iget v0, p0, LX/D1Q;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/D1Q;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/whatsapp/reels/ReelsPreviewView;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/whatsapp/reels/ReelsPreviewView;->A06()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/D1Q;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v0}, LX/1ag;->A1U(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lcom/whatsapp/reels/ReelsPreviewView;->A01(Lcom/whatsapp/reels/ReelsPreviewView;)Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lcom/whatsapp/reels/ReelsPreviewView;->A01(Lcom/whatsapp/reels/ReelsPreviewView;)Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v1, p0, LX/D1Q;->A02:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v1, v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A05(LX/C0c;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
.end method
