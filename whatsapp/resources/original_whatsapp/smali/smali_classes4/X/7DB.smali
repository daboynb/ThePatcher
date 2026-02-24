.class public final LX/7DB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A06:I

.field public static A07:Ljava/lang/ref/WeakReference;


# instance fields
.field public A00:Landroid/animation/ValueAnimator;

.field public A01:LX/6s5;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/0mx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x126c

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/7DB;->A02:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0x9cb

    .line 12
    .line 13
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0mx;

    .line 18
    .line 19
    iput-object v0, p0, LX/7DB;->A05:LX/0mx;

    .line 20
    .line 21
    const/16 v0, 0x126b

    .line 22
    .line 23
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x126d

    .line 27
    .line 28
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/7DB;->A04:LX/05V;

    .line 33
    .line 34
    const/16 v0, 0xc93

    .line 35
    .line 36
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/7DB;->A03:LX/05V;

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
.end method

.method public static final A00(Landroid/animation/Animator$AnimatorListener;Landroid/view/View;LX/7DB;IIZ)V
    .locals 3

    .line 0
    iget-object v0, p2, LX/7DB;->A00:Landroid/animation/ValueAnimator;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p2, LX/7DB;->A00:Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 12
    .line 13
    .line 14
    :cond_1
    iget-object v0, p2, LX/7DB;->A00:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 19
    .line 20
    .line 21
    :cond_2
    invoke-static {p3, p4}, LX/5iy;->A0C(II)Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, p2, LX/7DB;->A00:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    const-wide/16 v0, 0x190

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, LX/5iw;->A10(Landroid/animation/Animator;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x9

    .line 41
    .line 42
    invoke-static {v2, p1, v0}, LX/7Kl;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    if-eqz p5, :cond_4

    .line 46
    .line 47
    const-wide/16 v0, 0x578

    .line 48
    .line 49
    :goto_0
    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void

    .line 56
    :cond_4
    const-wide/16 v0, 0x0

    .line 57
    .line 58
    goto :goto_0
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
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
    .line 89
.end method


# virtual methods
.method public final A01(Landroid/view/View;I)V
    .locals 7

    .line 0
    move-object v2, p1

    .line 1
    if-eqz p2, :cond_4

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    move-object v3, p0

    .line 10
    if-ne v1, v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, LX/7DB;->A00:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LX/7DB;->A00:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, LX/7DB;->A00:Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void

    .line 34
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v0, 0x3

    .line 39
    new-instance v1, LX/5lW;

    .line 40
    .line 41
    invoke-direct {v1, p1, v0}, LX/5lW;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    move v6, v5

    .line 46
    invoke-static/range {v1 .. v6}, LX/7DB;->A00(Landroid/animation/Animator$AnimatorListener;Landroid/view/View;LX/7DB;IIZ)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_4
    invoke-static {p1}, LX/5is;->A1M(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    const/16 v0, 0x8

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
