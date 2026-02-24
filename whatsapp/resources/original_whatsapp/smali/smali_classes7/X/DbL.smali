.class public final LX/DbL;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/whatsapp/ui/coreui/components/SegmentedProgressBar;

.field public final synthetic A02:[F


# direct methods
.method public constructor <init>(Lcom/whatsapp/ui/coreui/components/SegmentedProgressBar;[FI)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DbL;->A01:Lcom/whatsapp/ui/coreui/components/SegmentedProgressBar;

    .line 1
    .line 2
    iput-object p2, p0, LX/DbL;->A02:[F

    .line 3
    .line 4
    iput p3, p0, LX/DbL;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/DbL;->A01:Lcom/whatsapp/ui/coreui/components/SegmentedProgressBar;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v2, Lcom/whatsapp/ui/coreui/components/SegmentedProgressBar;->A08:Landroid/animation/AnimatorSet;

    .line 4
    .line 5
    iget-object v1, p0, LX/DbL;->A02:[F

    .line 6
    .line 7
    iget v0, p0, LX/DbL;->A00:I

    .line 8
    .line 9
    iput-object v1, v2, Lcom/whatsapp/ui/coreui/components/SegmentedProgressBar;->A0A:[F

    .line 10
    .line 11
    iput v0, v2, Lcom/whatsapp/ui/coreui/components/SegmentedProgressBar;->A03:I

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method
