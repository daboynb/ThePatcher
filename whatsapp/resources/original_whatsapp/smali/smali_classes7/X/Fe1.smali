.class public final synthetic LX/Fe1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/whatsapp/ui/coreui/components/SegmentedProgressBar;

.field public final synthetic A02:[F


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/ui/coreui/components/SegmentedProgressBar;[FI)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Fe1;->A02:[F

    .line 4
    .line 5
    iput p3, p0, LX/Fe1;->A00:I

    .line 6
    .line 7
    iput-object p1, p0, LX/Fe1;->A01:Lcom/whatsapp/ui/coreui/components/SegmentedProgressBar;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Fe1;->A02:[F

    .line 1
    .line 2
    iget v2, p0, LX/Fe1;->A00:I

    .line 3
    .line 4
    iget-object v1, p0, LX/Fe1;->A01:Lcom/whatsapp/ui/coreui/components/SegmentedProgressBar;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, LX/5iy;->A00(Landroid/animation/ValueAnimator;)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    aput v0, v3, v2

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->postInvalidate()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
