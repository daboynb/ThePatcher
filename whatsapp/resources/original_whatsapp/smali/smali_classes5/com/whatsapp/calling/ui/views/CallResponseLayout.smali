.class public Lcom/whatsapp/calling/ui/views/CallResponseLayout;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/00q;

.field public A02:LX/AWz;

.field public A03:LX/08g;

.field public A04:LX/0wo;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:LX/0St;

.field public final A09:Landroid/view/ViewConfiguration;

.field public final A0A:LX/CPo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/calling/ui/views/CallResponseLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 268435456
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, LX/87U;->A09()LX/05U;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, Lcom/whatsapp/calling/ui/views/CallResponseLayout;->A01:LX/00q;

    .line 268435464
    .line 268435465
    invoke-static {}, LX/1ae;->A0c()LX/08g;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    iput-object v0, p0, Lcom/whatsapp/calling/ui/views/CallResponseLayout;->A03:LX/08g;

    .line 268435470
    .line 268435471
    invoke-static {}, LX/87X;->A0G()LX/0St;

    .line 268435472
    .line 268435473
    .line 268435474
    move-result-object v0

    .line 268435475
    iput-object v0, p0, Lcom/whatsapp/calling/ui/views/CallResponseLayout;->A08:LX/0St;

    .line 268435476
    .line 268435477
    new-instance v0, LX/8Dq;

    .line 268435478
    .line 268435479
    invoke-direct {v0, p0}, LX/8Dq;-><init>(Lcom/whatsapp/calling/ui/views/CallResponseLayout;)V

    .line 268435480
    .line 268435481
    .line 268435482
    invoke-static {p0, v0}, LX/CPo;->A01(Landroid/view/ViewGroup;LX/Bfi;)LX/CPo;

    .line 268435483
    .line 268435484
    .line 268435485
    move-result-object v0

    .line 268435486
    iput-object v0, p0, Lcom/whatsapp/calling/ui/views/CallResponseLayout;->A0A:LX/CPo;

    .line 268435487
    .line 268435488
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435489
    .line 268435490
    .line 268435491
    move-result-object v0

    .line 268435492
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 268435493
    .line 268435494
    .line 268435495
    move-result-object v0

    .line 268435496
    iput-object v0, p0, Lcom/whatsapp/calling/ui/views/CallResponseLayout;->A09:Landroid/view/ViewConfiguration;

    .line 268435497
    .line 268435498
    iget-object v0, p0, Lcom/whatsapp/calling/ui/views/CallResponseLayout;->A08:LX/0St;

    .line 268435499
    .line 268435500
    invoke-interface {v0}, LX/0St;->getCallInfo()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 268435501
    .line 268435502
    .line 268435503
    move-result-object v0

    .line 268435504
    if-eqz v0, :cond_0

    .line 268435505
    .line 268435506
    iget-boolean v1, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->videoEnabled:Z

    .line 268435507
    .line 268435508
    const/4 v0, 0x1

    .line 268435509
    if-nez v1, :cond_1

    .line 268435510
    .line 268435511
    :cond_0
    const/4 v0, 0x0

    .line 268435512
    :cond_1
    iput-boolean v0, p0, Lcom/whatsapp/calling/ui/views/CallResponseLayout;->A05:Z

    .line 268435513
    .line 268435514
    return-void
    .line 268435515
    .line 268435516
    .line 268435517
.end method


# virtual methods
.method public computeScroll()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/view/View;->computeScroll()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/calling/ui/views/CallResponseLayout;->A0A:LX/CPo;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/CPo;->A0I()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/whatsapp/calling/ui/views/CallResponseLayout;->A0A:LX/CPo;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/CPo;->A0K(Landroid/view/MotionEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/views/CallResponseLayout;->A0A:LX/CPo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/CPo;->A0E()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/whatsapp/calling/ui/views/CallResponseLayout;->A0A:LX/CPo;

    .line 1
    .line 2
    invoke-virtual {v2, p1}, LX/CPo;->A0G(Landroid/view/MotionEvent;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/whatsapp/calling/ui/views/CallResponseLayout;->A00:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x3

    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/views/CallResponseLayout;->A00:Landroid/view/View;

    .line 24
    .line 25
    instance-of v0, v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/whatsapp/calling/ui/views/CallResponseLayout;->A01:LX/00q;

    .line 30
    .line 31
    invoke-static {v0}, LX/87Y;->A0I(LX/00q;)LX/00I;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v0, 0x56a1

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/whatsapp/calling/ui/views/CallResponseLayout;->A00:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/views/CallResponseLayout;->A05:Z

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v0, v2, LX/CPo;->A07:Landroid/view/View;

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, Lcom/whatsapp/calling/ui/views/CallResponseLayout;->A01:LX/00q;

    .line 57
    .line 58
    invoke-static {v0}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/16 v0, 0x3582

    .line 63
    .line 64
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v0, 0x0

    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    :cond_2
    const/4 v0, 0x1

    .line 72
    :cond_3
    return v0
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/calling/ui/views/CallResponseLayout;->A00:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, p0, Lcom/whatsapp/calling/ui/views/CallResponseLayout;->A00:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sub-int/2addr v1, v0

    .line 20
    iget-object v0, p0, Lcom/whatsapp/calling/ui/views/CallResponseLayout;->A00:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    float-to-int v0, v0

    .line 27
    sub-int/2addr v1, v0

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/whatsapp/calling/ui/views/CallResponseLayout;->A00:Landroid/view/View;

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/0Rk;->A0Z(Landroid/view/View;I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
    .line 37
.end method

.method public setCallResponseSwipeUpHintViewStub(LX/0wo;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/whatsapp/calling/ui/views/CallResponseLayout;->A04:LX/0wo;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setCallResponseView(Landroid/view/View;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/whatsapp/calling/ui/views/CallResponseLayout;->A00:Landroid/view/View;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setResponseListener(LX/AWz;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/whatsapp/calling/ui/views/CallResponseLayout;->A02:LX/AWz;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setShowSwipeUpHintByDefault(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/whatsapp/calling/ui/views/CallResponseLayout;->A06:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setTouchDownAfterDrag(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/whatsapp/calling/ui/views/CallResponseLayout;->A07:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method
