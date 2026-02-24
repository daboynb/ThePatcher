.class public LX/1ed;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/animation/Animator;

.field public A01:Landroid/animation/Animator;

.field public A02:Z

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/widget/FrameLayout;

.field public final A05:Landroid/widget/FrameLayout;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/00j;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ac;->A0J()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1ed;->A07:LX/05V;

    .line 8
    .line 9
    const/16 v0, 0xac3

    .line 10
    .line 11
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/1ed;->A06:LX/05V;

    .line 16
    .line 17
    const v0, 0x7f0b0695

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/FrameLayout;

    .line 25
    .line 26
    iput-object v0, p0, LX/1ed;->A04:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    const v0, 0x7f0b1560

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/1ed;->A03:Landroid/view/View;

    .line 36
    .line 37
    const v0, 0x7f0b2b3b

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/FrameLayout;

    .line 45
    .line 46
    iput-object v0, p0, LX/1ed;->A05:Landroid/widget/FrameLayout;

    .line 47
    .line 48
    const/16 v0, 0x13

    .line 49
    .line 50
    invoke-static {v0}, LX/3Mw;->A01(I)LX/00k;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/1ed;->A08:LX/00j;

    .line 55
    .line 56
    return-void
    .line 57
    .line 58
.end method

.method public static A00(LX/2h3;I)I
    .locals 3

    .line 0
    iget-object v2, p0, LX/2h3;->A03:LX/1ed;

    .line 1
    .line 2
    iget-object v0, v2, LX/1ed;->A05:Landroid/widget/FrameLayout;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v0, v2, LX/1ed;->A03:Landroid/view/View;

    .line 9
    .line 10
    invoke-static {v0}, LX/1Km;->A01(Landroid/view/View;)LX/1Hp;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, LX/1Hp;->A00:I

    .line 15
    .line 16
    sub-int v2, p1, v1

    .line 17
    .line 18
    sub-int/2addr v2, v0

    .line 19
    iget-object v1, p0, LX/2h3;->A05:LX/07B;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x2c6a

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    int-to-double v2, v2

    .line 34
    int-to-float v1, p1

    .line 35
    const v0, 0x3f4ccccd    # 0.8f

    .line 36
    .line 37
    .line 38
    mul-float/2addr v1, v0

    .line 39
    float-to-int v0, v1

    .line 40
    int-to-double v0, v0

    .line 41
    invoke-static {v2, p0, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    double-to-int v0, v1

    .line 46
    return v0

    .line 47
    :cond_0
    return v2
    .line 48
.end method


# virtual methods
.method public A01()V
    .locals 9

    .line 0
    iget-object v1, p0, LX/1ed;->A03:Landroid/view/View;

    .line 1
    .line 2
    invoke-static {v1}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const v0, 0x7f0803b6

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7f071039

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const v0, 0x7f071030

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    iget-object v0, p0, LX/1ed;->A07:LX/05V;

    .line 31
    .line 32
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 33
    .line 34
    invoke-static {v1}, LX/1aa;->A0h(LX/00q;)LX/00V;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v3, p0, LX/1ed;->A05:Landroid/widget/FrameLayout;

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-static/range {v3 .. v8}, LX/0Qu;->A0A(Landroid/view/View;LX/00V;IIII)V

    .line 45
    .line 46
    .line 47
    const v0, 0x7f071031

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const v0, 0x7f071035

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-static {v1}, LX/1aa;->A0h(LX/00q;)LX/00V;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v0, p0, LX/1ed;->A04:Landroid/widget/FrameLayout;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    move v3, v2

    .line 69
    invoke-static/range {v0 .. v5}, LX/0Qu;->A09(Landroid/view/View;LX/00V;IIII)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
.end method
