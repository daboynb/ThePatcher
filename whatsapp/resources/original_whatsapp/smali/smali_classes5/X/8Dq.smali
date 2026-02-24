.class public LX/8Dq;
.super LX/Bfi;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final synthetic A02:Lcom/whatsapp/calling/ui/views/CallResponseLayout;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/ui/views/CallResponseLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/8Dq;->A02:Lcom/whatsapp/calling/ui/views/CallResponseLayout;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;I)I
    .locals 1

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
    .line 7
.end method

.method public A03(Landroid/view/View;I)I
    .locals 3

    .line 0
    iget-object v0, p0, LX/8Dq;->A02:Lcom/whatsapp/calling/ui/views/CallResponseLayout;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sub-int/2addr v1, v0

    .line 15
    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public A06(Landroid/view/View;FF)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/8Dq;->A02:Lcom/whatsapp/calling/ui/views/CallResponseLayout;

    .line 1
    .line 2
    iget-object v0, v3, Lcom/whatsapp/calling/ui/views/CallResponseLayout;->A03:LX/08g;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/08g;->A0N()Landroid/view/accessibility/AccessibilityManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v3, Lcom/whatsapp/calling/ui/views/CallResponseLayout;->A02:LX/AWz;

    .line 17
    .line 18
    invoke-interface {v0}, LX/AWz;->BI1()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget v1, p0, LX/8Dq;->A01:I

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sub-int/2addr v1, v0

    .line 29
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    div-int/lit8 v0, v0, 0x3

    .line 34
    .line 35
    if-le v1, v0, :cond_1

    .line 36
    .line 37
    iget-object v0, v3, Lcom/whatsapp/calling/ui/views/CallResponseLayout;->A02:LX/AWz;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, LX/AWz;->BI1()V

    .line 42
    .line 43
    .line 44
    iget-boolean v0, v3, Lcom/whatsapp/calling/ui/views/CallResponseLayout;->A07:Z

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-object v2, v3, Lcom/whatsapp/calling/ui/views/CallResponseLayout;->A0A:LX/CPo;

    .line 50
    .line 51
    iget v1, p0, LX/8Dq;->A00:I

    .line 52
    .line 53
    iget v0, p0, LX/8Dq;->A01:I

    .line 54
    .line 55
    invoke-virtual {v2, v1, v0}, LX/CPo;->A0J(II)Z

    .line 56
    .line 57
    .line 58
    iget-boolean v0, v3, Lcom/whatsapp/calling/ui/views/CallResponseLayout;->A06:Z

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v0, v3, Lcom/whatsapp/calling/ui/views/CallResponseLayout;->A00:Landroid/view/View;

    .line 63
    .line 64
    invoke-static {v0}, LX/9q9;->A05(Landroid/view/View;)Landroid/view/animation/AnimationSet;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v0, v3, Lcom/whatsapp/calling/ui/views/CallResponseLayout;->A00:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v3, Lcom/whatsapp/calling/ui/views/CallResponseLayout;->A04:LX/0wo;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
.end method

.method public A07(Landroid/view/View;I)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    iput v0, p0, LX/8Dq;->A00:I

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, LX/8Dq;->A01:I

    .line 11
    .line 12
    iget-object v2, p0, LX/8Dq;->A02:Lcom/whatsapp/calling/ui/views/CallResponseLayout;

    .line 13
    .line 14
    iget-boolean v0, v2, Lcom/whatsapp/calling/ui/views/CallResponseLayout;->A06:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, v2, Lcom/whatsapp/calling/ui/views/CallResponseLayout;->A00:Landroid/view/View;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v2, Lcom/whatsapp/calling/ui/views/CallResponseLayout;->A04:LX/0wo;

    .line 25
    .line 26
    invoke-virtual {v1}, LX/0wo;->A0D()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public A08(Landroid/view/View;II)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8Dq;->A02:Lcom/whatsapp/calling/ui/views/CallResponseLayout;

    .line 1
    .line 2
    iget-boolean v0, v2, Lcom/whatsapp/calling/ui/views/CallResponseLayout;->A06:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v1, p0, LX/8Dq;->A01:I

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sub-int/2addr v1, v0

    .line 13
    iget-object v0, v2, Lcom/whatsapp/calling/ui/views/CallResponseLayout;->A09:Landroid/view/ViewConfiguration;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-le v1, v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v2, Lcom/whatsapp/calling/ui/views/CallResponseLayout;->A04:LX/0wo;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/0wo;->A02()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v2, Lcom/whatsapp/calling/ui/views/CallResponseLayout;->A04:LX/0wo;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/0wo;->A06()V

    .line 32
    .line 33
    .line 34
    iget-object v1, v2, Lcom/whatsapp/calling/ui/views/CallResponseLayout;->A04:LX/0wo;

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public A09(Landroid/view/View;I)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Dq;->A02:Lcom/whatsapp/calling/ui/views/CallResponseLayout;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/whatsapp/calling/ui/views/CallResponseLayout;->A00:Landroid/view/View;

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
    .line 10
.end method
