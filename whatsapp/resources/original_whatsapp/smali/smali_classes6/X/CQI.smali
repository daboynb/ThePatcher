.class public final synthetic LX/CQI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:Lcom/whatsapp/ui/coreui/components/AutoScrollView;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/ui/coreui/components/AutoScrollView;FIII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/CQI;->A01:I

    .line 4
    .line 5
    iput p4, p0, LX/CQI;->A02:I

    .line 6
    .line 7
    iput-object p1, p0, LX/CQI;->A04:Lcom/whatsapp/ui/coreui/components/AutoScrollView;

    .line 8
    .line 9
    iput p2, p0, LX/CQI;->A00:F

    .line 10
    .line 11
    iput p5, p0, LX/CQI;->A03:I

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    .line 0
    iget v6, p0, LX/CQI;->A01:I

    .line 1
    .line 2
    iget v5, p0, LX/CQI;->A02:I

    .line 3
    .line 4
    iget-object v4, p0, LX/CQI;->A04:Lcom/whatsapp/ui/coreui/components/AutoScrollView;

    .line 5
    .line 6
    iget v2, p0, LX/CQI;->A00:F

    .line 7
    .line 8
    iget v3, p0, LX/CQI;->A03:I

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, LX/5iy;->A00(Landroid/animation/ValueAnimator;)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v1, v6

    .line 19
    mul-float/2addr v1, v0

    .line 20
    int-to-float v0, v5

    .line 21
    mul-float/2addr v1, v0

    .line 22
    iget-object v0, v4, Lcom/whatsapp/ui/coreui/components/AutoScrollView;->A09:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 23
    .line 24
    add-float/2addr v2, v1

    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v4, Lcom/whatsapp/ui/coreui/components/AutoScrollView;->A0A:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    mul-int/2addr v6, v3

    .line 35
    int-to-float v0, v6

    .line 36
    add-float/2addr v1, v0

    .line 37
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method
