.class public LX/BCM;
.super LX/C4r;
.source ""


# instance fields
.field public A00:J

.field public A01:Landroid/animation/ValueAnimator;

.field public A02:Landroid/animation/ValueAnimator;

.field public A03:Landroid/view/accessibility/AccessibilityManager;

.field public A04:Landroid/widget/AutoCompleteTextView;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:I

.field public final A09:I

.field public final A0A:Landroid/animation/TimeInterpolator;

.field public final A0B:Landroid/view/View$OnClickListener;

.field public final A0C:Landroid/view/View$OnFocusChangeListener;

.field public final A0D:LX/DKS;


# direct methods
.method public constructor <init>(LX/Aj5;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/C4r;-><init>(LX/Aj5;)V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    new-instance v0, LX/CXl;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, LX/CXl;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/BCM;->A0B:Landroid/view/View$OnClickListener;

    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    new-instance v0, LX/CXr;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, LX/CXr;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/BCM;->A0C:Landroid/view/View$OnFocusChangeListener;

    .line 19
    .line 20
    new-instance v0, LX/CZr;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/CZr;-><init>(LX/BCM;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/BCM;->A0D:LX/DKS;

    .line 26
    .line 27
    const-wide v0, 0x7fffffffffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    iput-wide v0, p0, LX/BCM;->A00:J

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v2, 0x7f0405a3

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x43

    .line 42
    .line 43
    invoke-static {v1, v2, v0}, LX/0y2;->A00(Landroid/content/Context;II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, LX/BCM;->A08:I

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/16 v0, 0x32

    .line 54
    .line 55
    invoke-static {v1, v2, v0}, LX/0y2;->A00(Landroid/content/Context;II)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, LX/BCM;->A09:I

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const v1, 0x7f0405ac

    .line 66
    .line 67
    .line 68
    sget-object v0, LX/0xJ;->A03:Landroid/animation/TimeInterpolator;

    .line 69
    .line 70
    invoke-static {v0, v2, v1}, LX/0zq;->A01(Landroid/animation/TimeInterpolator;Landroid/content/Context;I)Landroid/animation/TimeInterpolator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/BCM;->A0A:Landroid/animation/TimeInterpolator;

    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
.end method

.method public static A00(LX/BCM;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/BCM;->A04:Landroid/widget/AutoCompleteTextView;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v4

    .line 8
    iget-wide v0, p0, LX/BCM;->A00:J

    .line 9
    .line 10
    sub-long/2addr v4, v0

    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    cmp-long v0, v4, v1

    .line 14
    .line 15
    if-ltz v0, :cond_0

    .line 16
    .line 17
    const-wide/16 v2, 0x12c

    .line 18
    .line 19
    cmp-long v1, v4, v2

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-lez v1, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iput-boolean v1, p0, LX/BCM;->A05:Z

    .line 29
    .line 30
    :cond_2
    iget-boolean v0, p0, LX/BCM;->A05:Z

    .line 31
    .line 32
    if-nez v0, :cond_5

    .line 33
    .line 34
    iget-boolean v0, p0, LX/BCM;->A07:Z

    .line 35
    .line 36
    xor-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    invoke-static {p0, v0}, LX/BCM;->A01(LX/BCM;Z)V

    .line 39
    .line 40
    .line 41
    iget-boolean v1, p0, LX/BCM;->A07:Z

    .line 42
    .line 43
    iget-object v0, p0, LX/BCM;->A04:Landroid/widget/AutoCompleteTextView;

    .line 44
    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/BCM;->A04:Landroid/widget/AutoCompleteTextView;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void

    .line 56
    :cond_4
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_5
    iput-boolean v1, p0, LX/BCM;->A05:Z

    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
.end method

.method public static A01(LX/BCM;Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/BCM;->A07:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, LX/BCM;->A07:Z

    .line 5
    .line 6
    iget-object v0, p0, LX/BCM;->A01:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/BCM;->A02:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
