.class public final LX/7IF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:Landroid/animation/ValueAnimator;

.field public A05:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public A06:Ljava/lang/Runnable;

.field public final A07:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:Lcom/google/android/material/appbar/MaterialToolbar;

.field public final A0B:LX/07B;

.field public final A0C:LX/00V;

.field public final A0D:LX/0wo;

.field public final A0E:LX/0wo;

.field public final A0F:Ljava/util/List;

.field public final A0G:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/MaterialToolbar;LX/07B;LX/00V;LX/0wo;LX/0wo;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/7IF;->A0B:LX/07B;

    .line 8
    .line 9
    iput-object p3, p0, LX/7IF;->A0C:LX/00V;

    .line 10
    .line 11
    iput-object p1, p0, LX/7IF;->A0A:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 12
    .line 13
    iput-object p4, p0, LX/7IF;->A0E:LX/0wo;

    .line 14
    .line 15
    iput-object p5, p0, LX/7IF;->A0D:LX/0wo;

    .line 16
    .line 17
    iput-object p6, p0, LX/7IF;->A0G:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    .line 21
    iput v0, p0, LX/7IF;->A01:F

    .line 22
    .line 23
    const/16 v1, 0x9

    .line 24
    .line 25
    new-instance v0, LX/7Pf;

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, LX/7Pf;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/7IF;->A07:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 31
    .line 32
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/7IF;->A0F:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {}, LX/1ab;->A0O()LX/05V;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/7IF;->A09:LX/05V;

    .line 43
    .line 44
    invoke-static {}, LX/1ab;->A0Y()LX/05V;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/7IF;->A08:LX/05V;

    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
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

.method private final A00()F
    .locals 3

    .line 0
    iget v2, p0, LX/7IF;->A01:F

    .line 1
    .line 2
    iget-object v0, p0, LX/7IF;->A0E:LX/0wo;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/0wo;->A04()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    iget v0, p0, LX/7IF;->A03:I

    .line 21
    .line 22
    if-le v1, v0, :cond_0

    .line 23
    .line 24
    iput v1, p0, LX/7IF;->A03:I

    .line 25
    .line 26
    move v0, v1

    .line 27
    :cond_0
    int-to-float v0, v0

    .line 28
    mul-float/2addr v0, v2

    .line 29
    return v0

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    goto :goto_0
    .line 32
    .line 33
    .line 34
.end method

.method public static final A01(LX/7IF;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/7IF;->A00()F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    float-to-int v2, v0

    .line 5
    iget-object v0, p0, LX/7IF;->A0D:LX/0wo;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/0wo;->A04()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_0
    iget v1, p0, LX/7IF;->A02:I

    .line 24
    .line 25
    if-le v0, v1, :cond_0

    .line 26
    .line 27
    iput v0, p0, LX/7IF;->A02:I

    .line 28
    .line 29
    move v1, v0

    .line 30
    :cond_0
    iget-object v0, p0, LX/7IF;->A0G:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    add-int/2addr v2, v1

    .line 33
    invoke-static {v0, v2}, LX/5is;->A1Y(Lkotlin/jvm/functions/Function1;I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    goto :goto_0
.end method

.method public static final A02(LX/7IF;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/7IF;->A0E:LX/0wo;

    .line 1
    .line 2
    invoke-virtual {v4}, LX/0wo;->A04()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    int-to-float v2, v0

    .line 20
    invoke-direct {p0}, LX/7IF;->A00()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sub-float/2addr v2, v0

    .line 25
    invoke-direct {p0}, LX/7IF;->A00()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget v0, p0, LX/7IF;->A00:F

    .line 30
    .line 31
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    neg-float v1, v0

    .line 36
    sub-float/2addr v1, v2

    .line 37
    invoke-virtual {v4}, LX/0wo;->A04()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/view/ViewGroup;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v0, p0, LX/7IF;->A0D:LX/0wo;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/0wo;->A04()Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void

    .line 66
    :cond_2
    const/4 v0, 0x0

    .line 67
    goto :goto_0
    .line 68
    .line 69
    .line 70
    .line 71
.end method
