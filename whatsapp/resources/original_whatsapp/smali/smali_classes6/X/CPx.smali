.class public LX/CPx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/CPx;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/CPx;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/CPx;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    iget v0, p0, LX/CPx;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/CPx;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Landroid/view/ViewGroup;

    .line 7
    .line 8
    iget-object v0, p0, LX/CPx;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    iget v0, p0, LX/CPx;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/CPx;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Landroid/view/ViewGroup;

    .line 7
    .line 8
    iget-object v0, p0, LX/CPx;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 6

    .line 0
    iget v0, p0, LX/CPx;->$t:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v5, p0, LX/CPx;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v5, LX/AeA;

    .line 7
    .line 8
    iget-object v3, p0, LX/CPx;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, LX/C0Z;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    const/high16 v4, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-virtual {v5, v3, v4, v0}, LX/AeA;->A02(LX/C0Z;FZ)V

    .line 16
    .line 17
    .line 18
    iget v0, v3, LX/C0Z;->A04:F

    .line 19
    .line 20
    iput v0, v3, LX/C0Z;->A07:F

    .line 21
    .line 22
    iget v0, v3, LX/C0Z;->A01:F

    .line 23
    .line 24
    iput v0, v3, LX/C0Z;->A05:F

    .line 25
    .line 26
    iget v0, v3, LX/C0Z;->A03:F

    .line 27
    .line 28
    iput v0, v3, LX/C0Z;->A06:F

    .line 29
    .line 30
    iget v0, v3, LX/C0Z;->A0C:I

    .line 31
    .line 32
    add-int/lit8 v2, v0, 0x1

    .line 33
    .line 34
    iget-object v1, v3, LX/C0Z;->A0G:[I

    .line 35
    .line 36
    array-length v0, v1

    .line 37
    rem-int/2addr v2, v0

    .line 38
    iput v2, v3, LX/C0Z;->A0C:I

    .line 39
    .line 40
    aget v0, v1, v2

    .line 41
    .line 42
    iput v0, v3, LX/C0Z;->A0D:I

    .line 43
    .line 44
    iget-boolean v0, v5, LX/AeA;->A04:Z

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    iput-boolean v2, v5, LX/AeA;->A04:Z

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 52
    .line 53
    .line 54
    const-wide/16 v0, 0x534

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 60
    .line 61
    .line 62
    iget-boolean v0, v3, LX/C0Z;->A0F:Z

    .line 63
    .line 64
    if-eq v0, v2, :cond_0

    .line 65
    .line 66
    iput-boolean v2, v3, LX/C0Z;->A0F:Z

    .line 67
    .line 68
    :cond_0
    return-void

    .line 69
    :cond_1
    iget v0, v5, LX/AeA;->A01:F

    .line 70
    .line 71
    add-float/2addr v0, v4

    .line 72
    iput v0, v5, LX/AeA;->A01:F

    .line 73
    .line 74
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    iget v0, p0, LX/CPx;->$t:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/CPx;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/AeA;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, v1, LX/AeA;->A01:F

    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method
