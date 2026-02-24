.class public abstract LX/CJ9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Landroid/view/animation/Interpolator;

.field public static final A02:Landroid/view/animation/Interpolator;


# instance fields
.field public A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/CQ3;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/CQ3;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/CJ9;->A01:Landroid/view/animation/Interpolator;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    new-instance v0, LX/CQ3;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/CQ3;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/CJ9;->A02:Landroid/view/animation/Interpolator;

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/CJ9;->A00:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A00(LX/1HI;Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 5

    .line 0
    invoke-virtual {p0, p1, p2}, LX/CJ9;->A01(LX/1HI;Landroidx/recyclerview/widget/RecyclerView;)I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const v2, 0x303030

    .line 9
    .line 10
    .line 11
    and-int v1, v4, v2

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    xor-int/lit8 v0, v1, -0x1

    .line 16
    .line 17
    and-int/2addr v4, v0

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    shr-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    const v0, -0x303031

    .line 23
    .line 24
    .line 25
    and-int/2addr v0, v1

    .line 26
    or-int/2addr v4, v0

    .line 27
    and-int/2addr v1, v2

    .line 28
    :cond_0
    shr-int/lit8 v0, v1, 0x2

    .line 29
    .line 30
    or-int/2addr v4, v0

    .line 31
    :cond_1
    return v4
    .line 32
    .line 33
    .line 34
.end method

.method public abstract A01(LX/1HI;Landroidx/recyclerview/widget/RecyclerView;)I
.end method

.method public A02(Landroidx/recyclerview/widget/RecyclerView;IIJ)I
    .locals 6

    .line 0
    iget v5, p0, LX/CJ9;->A00:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-ne v5, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v0, 0x7f070704

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    iput v5, p0, LX/CJ9;->A00:I

    .line 17
    .line 18
    :cond_0
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    int-to-float v0, p3

    .line 23
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    float-to-int v4, v0

    .line 28
    int-to-float v2, v1

    .line 29
    const/high16 v1, 0x3f800000    # 1.0f

    .line 30
    .line 31
    mul-float/2addr v2, v1

    .line 32
    int-to-float v0, p2

    .line 33
    div-float/2addr v2, v0

    .line 34
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    mul-int/2addr v4, v5

    .line 39
    int-to-float v2, v4

    .line 40
    sget-object v0, LX/CJ9;->A02:Landroid/view/animation/Interpolator;

    .line 41
    .line 42
    invoke-interface {v0, v3}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    mul-float/2addr v2, v0

    .line 47
    float-to-int v4, v2

    .line 48
    const-wide/16 v2, 0x7d0

    .line 49
    .line 50
    cmp-long v0, p4, v2

    .line 51
    .line 52
    if-gtz v0, :cond_1

    .line 53
    .line 54
    long-to-float v1, p4

    .line 55
    const/high16 v0, 0x44fa0000    # 2000.0f

    .line 56
    .line 57
    div-float/2addr v1, v0

    .line 58
    :cond_1
    int-to-float v2, v4

    .line 59
    sget-object v0, LX/CJ9;->A01:Landroid/view/animation/Interpolator;

    .line 60
    .line 61
    invoke-interface {v0, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    mul-float/2addr v2, v0

    .line 66
    float-to-int v0, v2

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    const/4 v0, -0x1

    .line 70
    if-lez p3, :cond_2

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    :cond_2
    return v0
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public A03(LX/1HI;I)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method

.method public A04(LX/1HI;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    .line 0
    iget-object v3, p1, LX/1HI;->A0I:Landroid/view/View;

    .line 1
    .line 2
    const v0, 0x7f0b1651

    .line 3
    .line 4
    .line 5
    const v2, 0x7f0b1651

    .line 6
    .line 7
    .line 8
    invoke-virtual {v3, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v0, v1, Ljava/lang/Float;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v3, v0}, LX/0Rk;->A0V(Landroid/view/View;F)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v3, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public A05()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public A06()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public A07(LX/1HI;LX/1HI;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public abstract A08(LX/1HI;LX/1HI;Landroidx/recyclerview/widget/RecyclerView;)Z
.end method
