.class public LX/7Kh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;IIII)V
    .locals 0

    .line 0
    iput p5, p0, LX/7Kh;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p2, p0, LX/7Kh;->A00:I

    .line 6
    .line 7
    iput p3, p0, LX/7Kh;->A01:I

    .line 8
    .line 9
    iput p4, p0, LX/7Kh;->A02:I

    .line 10
    .line 11
    iput-object p1, p0, LX/7Kh;->A03:Ljava/lang/Object;

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    .line 0
    iget v0, p0, LX/7Kh;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget v1, p0, LX/7Kh;->A00:I

    .line 5
    .line 6
    iget v3, p0, LX/7Kh;->A01:I

    .line 7
    .line 8
    iget v6, p0, LX/7Kh;->A02:I

    .line 9
    .line 10
    iget-object v5, p0, LX/7Kh;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v5, Landroid/view/View;

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, LX/5iy;->A00(Landroid/animation/ValueAnimator;)F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    int-to-float v1, v1

    .line 23
    mul-float v0, v1, v2

    .line 24
    .line 25
    sub-float/2addr v1, v0

    .line 26
    float-to-int v4, v1

    .line 27
    int-to-float v1, v3

    .line 28
    mul-float v0, v1, v2

    .line 29
    .line 30
    sub-float/2addr v1, v0

    .line 31
    float-to-int v3, v1

    .line 32
    int-to-float v1, v6

    .line 33
    mul-float v0, v1, v2

    .line 34
    .line 35
    sub-float/2addr v1, v0

    .line 36
    float-to-int v2, v1

    .line 37
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    :goto_0
    invoke-virtual {v1, v4, v3, v4, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :cond_1
    iget v4, p0, LX/7Kh;->A00:I

    .line 57
    .line 58
    iget v3, p0, LX/7Kh;->A01:I

    .line 59
    .line 60
    iget v2, p0, LX/7Kh;->A02:I

    .line 61
    .line 62
    iget-object v5, p0, LX/7Kh;->A03:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v5, Landroid/view/View;

    .line 65
    .line 66
    const/4 v0, 0x4

    .line 67
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, LX/5iy;->A00(Landroid/animation/ValueAnimator;)F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    int-to-float v0, v4

    .line 75
    mul-float/2addr v0, v1

    .line 76
    float-to-int v4, v0

    .line 77
    int-to-float v0, v3

    .line 78
    mul-float/2addr v0, v1

    .line 79
    float-to-int v3, v0

    .line 80
    int-to-float v0, v2

    .line 81
    mul-float/2addr v0, v1

    .line 82
    float-to-int v2, v0

    .line 83
    invoke-static {v5}, LX/1af;->A0G(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    goto :goto_0
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method
