.class public final LX/D1N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DUL;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/conversation/ui/gesture/VerticalSwipeToRevealBehaviorBidirectional;


# direct methods
.method public constructor <init>(Lcom/whatsapp/conversation/ui/gesture/VerticalSwipeToRevealBehaviorBidirectional;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/D1N;->A00:Lcom/whatsapp/conversation/ui/gesture/VerticalSwipeToRevealBehaviorBidirectional;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BO5(F)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/D1N;->A00:Lcom/whatsapp/conversation/ui/gesture/VerticalSwipeToRevealBehaviorBidirectional;

    .line 1
    .line 2
    iget-boolean v0, v4, Lcom/whatsapp/conversation/ui/gesture/VerticalSwipeToRevealBehaviorBidirectional;->A03:Z

    .line 3
    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    iget-boolean v0, v4, Lcom/whatsapp/conversation/ui/gesture/VerticalSwipeToRevealBehaviorBidirectional;->A02:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, v4, Lcom/whatsapp/conversation/ui/gesture/VerticalSwipeToRevealBehaviorBidirectional;->A02:Z

    .line 12
    .line 13
    iget-object v0, v4, Lcom/whatsapp/conversation/ui/gesture/VerticalSwipeToRevealBehaviorBidirectional;->A08:LX/1FE;

    .line 14
    .line 15
    invoke-interface {v0}, LX/1FE;->CAI()V

    .line 16
    .line 17
    .line 18
    iput p1, v4, Lcom/whatsapp/conversation/ui/gesture/VerticalSwipeToRevealBehaviorBidirectional;->A00:F

    .line 19
    .line 20
    :cond_0
    iget v0, v4, Lcom/whatsapp/conversation/ui/gesture/VerticalSwipeToRevealBehaviorBidirectional;->A00:F

    .line 21
    .line 22
    sub-float/2addr p1, v0

    .line 23
    float-to-int v3, p1

    .line 24
    iget v2, v4, Lcom/whatsapp/conversation/ui/gesture/VerticalSwipeToRevealBehaviorBidirectional;->A04:I

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-ge v3, v0, :cond_3

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    :cond_1
    :goto_0
    iget-object v1, v4, Lcom/whatsapp/conversation/ui/gesture/VerticalSwipeToRevealBehaviorBidirectional;->A07:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v4, Lcom/whatsapp/conversation/ui/gesture/VerticalSwipeToRevealBehaviorBidirectional;->A06:Landroid/view/View;

    .line 42
    .line 43
    sub-int/2addr v3, v2

    .line 44
    int-to-float v0, v3

    .line 45
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void

    .line 49
    :cond_3
    if-le v3, v2, :cond_1

    .line 50
    .line 51
    move v3, v2

    .line 52
    goto :goto_0

    .line 53
    :cond_4
    iget-object v0, v4, Lcom/whatsapp/conversation/ui/gesture/VerticalSwipeToRevealBehaviorBidirectional;->A01:LX/DUL;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-interface {v0, p1}, LX/DUL;->BO5(F)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
.end method

.method public BO6(F)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/D1N;->A00:Lcom/whatsapp/conversation/ui/gesture/VerticalSwipeToRevealBehaviorBidirectional;

    .line 1
    .line 2
    iget-boolean v0, v4, Lcom/whatsapp/conversation/ui/gesture/VerticalSwipeToRevealBehaviorBidirectional;->A03:Z

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    iget v0, v4, Lcom/whatsapp/conversation/ui/gesture/VerticalSwipeToRevealBehaviorBidirectional;->A00:F

    .line 7
    .line 8
    sub-float/2addr p1, v0

    .line 9
    float-to-int v1, p1

    .line 10
    iget v0, v4, Lcom/whatsapp/conversation/ui/gesture/VerticalSwipeToRevealBehaviorBidirectional;->A04:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-ge v1, v3, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :cond_0
    :goto_0
    const/4 v2, 0x1

    .line 17
    iget v0, v4, Lcom/whatsapp/conversation/ui/gesture/VerticalSwipeToRevealBehaviorBidirectional;->A05:I

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/1ae;->A1O(II)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v0, v4, Lcom/whatsapp/conversation/ui/gesture/VerticalSwipeToRevealBehaviorBidirectional;->A08:LX/1FE;

    .line 24
    .line 25
    invoke-interface {v0, v1}, LX/1FE;->CAH(Z)V

    .line 26
    .line 27
    .line 28
    iput-boolean v3, v4, Lcom/whatsapp/conversation/ui/gesture/VerticalSwipeToRevealBehaviorBidirectional;->A02:Z

    .line 29
    .line 30
    iput-boolean v2, v4, Lcom/whatsapp/conversation/ui/gesture/VerticalSwipeToRevealBehaviorBidirectional;->A03:Z

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput v0, v4, Lcom/whatsapp/conversation/ui/gesture/VerticalSwipeToRevealBehaviorBidirectional;->A00:F

    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    if-le v1, v0, :cond_0

    .line 37
    .line 38
    move v1, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    iget-object v0, v4, Lcom/whatsapp/conversation/ui/gesture/VerticalSwipeToRevealBehaviorBidirectional;->A01:LX/DUL;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {v0, p1}, LX/DUL;->BO6(F)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
.end method

.method public Blh(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/D1N;->A00:Lcom/whatsapp/conversation/ui/gesture/VerticalSwipeToRevealBehaviorBidirectional;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/whatsapp/conversation/ui/gesture/VerticalSwipeToRevealBehaviorBidirectional;->A01:LX/DUL;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/DUL;->Blh(F)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public Bli(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/D1N;->A00:Lcom/whatsapp/conversation/ui/gesture/VerticalSwipeToRevealBehaviorBidirectional;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/whatsapp/conversation/ui/gesture/VerticalSwipeToRevealBehaviorBidirectional;->A01:LX/DUL;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/DUL;->Bli(F)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public C5d()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/D1N;->A00:Lcom/whatsapp/conversation/ui/gesture/VerticalSwipeToRevealBehaviorBidirectional;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/whatsapp/conversation/ui/gesture/VerticalSwipeToRevealBehaviorBidirectional;->A01:LX/DUL;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, LX/DUL;->C5d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, LX/1ae;->A1M(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :cond_0
    return v0
.end method
