.class public final Lcom/whatsapp/calling/ui/areffects/button/CallArEffectsLottieButton;
.super LX/5pL;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/4Hq;

.field public final A03:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/calling/ui/areffects/button/CallArEffectsLottieButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/calling/ui/areffects/button/CallArEffectsLottieButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, p3}, LX/5pL;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v0

    .line 268435467
    iput-object v0, p0, Lcom/whatsapp/calling/ui/areffects/button/CallArEffectsLottieButton;->A00:LX/05V;

    .line 268435468
    .line 268435469
    const/16 v0, 0x693

    .line 268435470
    .line 268435471
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 268435472
    .line 268435473
    .line 268435474
    move-result-object v0

    .line 268435475
    iput-object v0, p0, Lcom/whatsapp/calling/ui/areffects/button/CallArEffectsLottieButton;->A01:LX/05V;

    .line 268435476
    .line 268435477
    sget-object v0, LX/4Hq;->A02:LX/4Hq;

    .line 268435478
    .line 268435479
    iput-object v0, p0, Lcom/whatsapp/calling/ui/areffects/button/CallArEffectsLottieButton;->A02:LX/4Hq;

    .line 268435480
    .line 268435481
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 268435482
    .line 268435483
    const/16 v0, 0x13

    .line 268435484
    .line 268435485
    invoke-static {v1, p1, v0}, LX/7xs;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 268435486
    .line 268435487
    .line 268435488
    move-result-object v0

    .line 268435489
    iput-object v0, p0, Lcom/whatsapp/calling/ui/areffects/button/CallArEffectsLottieButton;->A03:LX/00j;

    .line 268435490
    .line 268435491
    invoke-virtual {p0}, LX/5pL;->A05()V

    .line 268435492
    .line 268435493
    .line 268435494
    return-void
.end method

.method private final getAbProps()LX/07B;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/areffects/button/CallArEffectsLottieButton;->A00:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getCallArEffectsButtonState()LX/6sl;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/areffects/button/CallArEffectsLottieButton;->A01:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6sl;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public A03()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/5pL;->A03()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/whatsapp/calling/ui/areffects/button/CallArEffectsLottieButton;->getCallArEffectsButtonState()LX/6sl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, LX/6sl;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public A04()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/5pL;->A04()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/whatsapp/calling/ui/areffects/button/CallArEffectsLottieButton;->getCallArEffectsButtonState()LX/6sl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, LX/6sl;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public A07()Z
    .locals 2

    .line 0
    invoke-super {p0}, LX/5pL;->A07()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/whatsapp/calling/ui/areffects/button/CallArEffectsLottieButton;->getCallArEffectsButtonState()LX/6sl;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, v1, LX/6sl;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v1, LX/6sl;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/whatsapp/calling/ui/areffects/button/CallArEffectsLottieButton;->A00:LX/05V;

    .line 27
    .line 28
    invoke-static {v0}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0x33ae

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    :cond_1
    return v0
    .line 43
    .line 44
.end method

.method public getBaseButton()Lcom/whatsapp/ui/wds/components/button/WDSButton;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/areffects/button/CallArEffectsLottieButton;->A03:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 7
    .line 8
    return-object v0
.end method

.method public getSurface()LX/4Hq;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/areffects/button/CallArEffectsLottieButton;->A02:LX/4Hq;

    .line 1
    .line 2
    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/areffects/button/CallArEffectsLottieButton;->A00:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x56a1

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/whatsapp/calling/ui/areffects/button/CallArEffectsLottieButton;->getBaseButton()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
    .line 30
    .line 31
.end method
