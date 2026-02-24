.class public LX/CPz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:F

.field public final A07:F

.field public final A08:F

.field public final A09:F

.field public final A0A:I

.field public final A0B:Landroid/animation/ValueAnimator;

.field public final A0C:LX/1HI;

.field public final synthetic A0D:I

.field public final synthetic A0E:LX/AqZ;

.field public final synthetic A0F:LX/1HI;


# direct methods
.method public constructor <init>(LX/AqZ;LX/1HI;LX/1HI;FFFFII)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/CPz;->A0E:LX/AqZ;

    .line 1
    .line 2
    iput p9, p0, LX/CPz;->A0D:I

    .line 3
    .line 4
    iput-object p3, p0, LX/CPz;->A0F:LX/1HI;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LX/CPz;->A04:Z

    .line 11
    .line 12
    iput-boolean v0, p0, LX/CPz;->A05:Z

    .line 13
    .line 14
    iput p8, p0, LX/CPz;->A0A:I

    .line 15
    .line 16
    iput-object p2, p0, LX/CPz;->A0C:LX/1HI;

    .line 17
    .line 18
    iput p4, p0, LX/CPz;->A06:F

    .line 19
    .line 20
    iput p5, p0, LX/CPz;->A07:F

    .line 21
    .line 22
    iput p6, p0, LX/CPz;->A08:F

    .line 23
    .line 24
    iput p7, p0, LX/CPz;->A09:F

    .line 25
    .line 26
    invoke-static {}, LX/5iq;->A1a()[F

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    fill-array-data v0, :array_0

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, LX/CPz;->A0B:Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v1, p0, v0}, LX/CQL;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p2, LX/1HI;->A0I:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput v0, p0, LX/CPz;->A00:F

    .line 53
    .line 54
    return-void

    .line 55
    nop

    .line 56
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 57
    .line 58
    .line 59
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    .line 2
    iput v0, p0, LX/CPz;->A00:F

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/CPz;->A05:Z

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/CPz;->A0C:LX/1HI;

    .line 6
    .line 7
    invoke-virtual {v0, v4}, LX/1HI;->A0I(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-boolean v4, p0, LX/CPz;->A05:Z

    .line 11
    .line 12
    iget-boolean v0, p0, LX/CPz;->A04:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget v0, p0, LX/CPz;->A0D:I

    .line 17
    .line 18
    iget-object v3, p0, LX/CPz;->A0E:LX/AqZ;

    .line 19
    .line 20
    if-gtz v0, :cond_2

    .line 21
    .line 22
    iget-object v1, v3, LX/AqZ;->A0F:LX/CJ9;

    .line 23
    .line 24
    iget-object v0, v3, LX/AqZ;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    iget-object v2, p0, LX/CPz;->A0F:LX/1HI;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v0}, LX/CJ9;->A04(LX/1HI;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v3, LX/AqZ;->A0D:Landroid/view/View;

    .line 32
    .line 33
    iget-object v0, v2, LX/1HI;->A0I:Landroid/view/View;

    .line 34
    .line 35
    if-ne v1, v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, v3, LX/AqZ;->A0D:Landroid/view/View;

    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :cond_2
    iget-object v1, v3, LX/AqZ;->A0Q:Ljava/util/List;

    .line 42
    .line 43
    iget-object v2, p0, LX/CPz;->A0F:LX/1HI;

    .line 44
    .line 45
    iget-object v0, v2, LX/1HI;->A0I:Landroid/view/View;

    .line 46
    .line 47
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iput-boolean v4, p0, LX/CPz;->A03:Z

    .line 51
    .line 52
    iget-object v1, v3, LX/AqZ;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    invoke-static {p0, v3, v4}, LX/D4Y;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/D4Y;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
