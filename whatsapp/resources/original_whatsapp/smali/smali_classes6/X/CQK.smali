.class public LX/CQK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:F

.field public final synthetic A04:F

.field public final synthetic A05:F

.field public final synthetic A06:F

.field public final synthetic A07:Landroid/graphics/Matrix;

.field public final synthetic A08:LX/0xI;


# direct methods
.method public constructor <init>(Landroid/graphics/Matrix;LX/0xI;FFFFFFF)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/CQK;->A08:LX/0xI;

    .line 1
    .line 2
    iput p3, p0, LX/CQK;->A00:F

    .line 3
    .line 4
    iput p4, p0, LX/CQK;->A05:F

    .line 5
    .line 6
    iput p5, p0, LX/CQK;->A02:F

    .line 7
    .line 8
    iput p6, p0, LX/CQK;->A06:F

    .line 9
    .line 10
    iput p7, p0, LX/CQK;->A03:F

    .line 11
    .line 12
    iput p8, p0, LX/CQK;->A01:F

    .line 13
    .line 14
    iput p9, p0, LX/CQK;->A04:F

    .line 15
    .line 16
    iput-object p1, p0, LX/CQK;->A07:Landroid/graphics/Matrix;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    .line 0
    invoke-static {p1}, LX/Abu;->A00(Landroid/animation/ValueAnimator;)F

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    iget-object v4, p0, LX/CQK;->A08:LX/0xI;

    .line 5
    .line 6
    iget-object v3, v4, LX/0xI;->A0I:LX/0xE;

    .line 7
    .line 8
    iget v5, p0, LX/CQK;->A00:F

    .line 9
    .line 10
    iget v2, p0, LX/CQK;->A05:F

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const v0, 0x3e4ccccd    # 0.2f

    .line 14
    .line 15
    .line 16
    invoke-static {v5, v2, v1, v0, v6}, LX/0xJ;->A00(FFFFF)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, LX/CQK;->A02:F

    .line 24
    .line 25
    iget v1, p0, LX/CQK;->A06:F

    .line 26
    .line 27
    invoke-static {v1, v0, v6}, LX/Abq;->A00(FFF)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleX(F)V

    .line 32
    .line 33
    .line 34
    iget v0, p0, LX/CQK;->A03:F

    .line 35
    .line 36
    invoke-static {v1, v0, v6}, LX/Abq;->A00(FFF)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleY(F)V

    .line 41
    .line 42
    .line 43
    iget v1, p0, LX/CQK;->A01:F

    .line 44
    .line 45
    iget v0, p0, LX/CQK;->A04:F

    .line 46
    .line 47
    invoke-static {v0, v1, v6}, LX/Abq;->A00(FFF)F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iput v1, v4, LX/0xI;->A02:F

    .line 52
    .line 53
    iget-object v0, p0, LX/CQK;->A07:Landroid/graphics/Matrix;

    .line 54
    .line 55
    invoke-static {v0, v4, v1}, LX/0xI;->A03(Landroid/graphics/Matrix;LX/0xI;F)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
