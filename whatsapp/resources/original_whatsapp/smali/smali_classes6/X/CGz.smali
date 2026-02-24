.class public final LX/CGz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:Landroid/animation/ValueAnimator;

.field public A04:Landroid/graphics/drawable/GradientDrawable;

.field public A05:Landroid/graphics/drawable/GradientDrawable;

.field public A06:LX/CZy;

.field public A07:Ljava/lang/Float;

.field public A08:Ljava/lang/Float;

.field public final A09:LX/05V;

.field public final A0A:LX/00j;

.field public final A0B:LX/AmV;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xac3

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/CGz;->A09:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0x12

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/D5S;->A00(Ljava/lang/Object;I)LX/00k;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/CGz;->A0A:LX/00j;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    new-instance v0, LX/AmV;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/AmV;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/CGz;->A0B:LX/AmV;

    .line 26
    .line 27
    return-void
    .line 28
.end method

.method private final A00(F)LX/CZy;
    .locals 3

    .line 0
    const/high16 v1, 0x44160000    # 600.0f

    .line 1
    .line 2
    new-instance v2, LX/CLr;

    .line 3
    .line 4
    invoke-direct {v2, p1}, LX/CLr;-><init>(F)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/CGz;->A08:Ljava/lang/Float;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    :cond_0
    invoke-virtual {v2, v1}, LX/CLr;->A03(F)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/CGz;->A07:Ljava/lang/Float;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    invoke-virtual {v2, v0}, LX/CLr;->A02(F)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/CGz;->A0B:LX/AmV;

    .line 30
    .line 31
    new-instance v1, LX/CZy;

    .line 32
    .line 33
    invoke-direct {v1, v0, p0}, LX/CZy;-><init>(LX/Bcl;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, v1, LX/CZy;->A05:LX/CLr;

    .line 37
    .line 38
    const/high16 v0, 0x3f000000    # 0.5f

    .line 39
    .line 40
    iput v0, v1, LX/CZy;->A02:F

    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_1
    const v0, 0x3e99999a    # 0.3f

    .line 44
    .line 45
    .line 46
    goto :goto_0
    .line 47
    .line 48
.end method


# virtual methods
.method public final A01()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/CGz;->A06:LX/CZy;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/CZy;->A01()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/CGz;->A03:Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 12
    .line 13
    .line 14
    :cond_1
    iget-object v0, p0, LX/CGz;->A0A:LX/00j;

    .line 15
    .line 16
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v4, p0, LX/CGz;->A01:F

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-direct {p0, v4}, LX/CGz;->A00(F)LX/CZy;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/CGz;->A06:LX/CZy;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/CZy;->A03()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    const-wide/16 v2, 0x96

    .line 35
    .line 36
    invoke-static {}, LX/5iq;->A1a()[F

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget v0, p0, LX/CGz;->A00:F

    .line 41
    .line 42
    invoke-static {v1, v0, v4}, LX/Abr;->A1U([FFF)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    .line 52
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 53
    .line 54
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 55
    .line 56
    .line 57
    check-cast v0, Landroid/animation/TimeInterpolator;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 60
    .line 61
    .line 62
    const/16 v0, 0x1e

    .line 63
    .line 64
    invoke-static {v1, p0, v0}, LX/CQL;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, LX/CGz;->A03:Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
.end method

.method public final A02()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/CGz;->A06:LX/CZy;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/CZy;->A01()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/CGz;->A03:Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 12
    .line 13
    .line 14
    :cond_1
    iget-object v0, p0, LX/CGz;->A0A:LX/00j;

    .line 15
    .line 16
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v4, p0, LX/CGz;->A02:F

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-direct {p0, v4}, LX/CGz;->A00(F)LX/CZy;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/CGz;->A06:LX/CZy;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/CZy;->A03()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    const-wide/16 v2, 0x96

    .line 35
    .line 36
    invoke-static {}, LX/5iq;->A1a()[F

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget v0, p0, LX/CGz;->A00:F

    .line 41
    .line 42
    invoke-static {v1, v0, v4}, LX/Abr;->A1U([FFF)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    .line 52
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 53
    .line 54
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 55
    .line 56
    .line 57
    check-cast v0, Landroid/animation/TimeInterpolator;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 60
    .line 61
    .line 62
    const/16 v0, 0x1e

    .line 63
    .line 64
    invoke-static {v1, p0, v0}, LX/CQL;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, LX/CGz;->A03:Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
.end method
