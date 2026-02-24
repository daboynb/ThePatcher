.class public abstract LX/1iD;
.super LX/1ht;
.source ""

# interfaces
.implements LX/19v;


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Landroid/widget/TextView;

.field public A02:Z


# direct methods
.method public static A0j(I)I
    .locals 2

    .line 0
    const/16 v0, 0xd

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/1Ua;->A03(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const v1, 0x7f08081d

    .line 7
    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-static {p0, v0}, LX/1Ua;->A03(II)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const v1, 0x7f080821

    .line 17
    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    const v1, 0x7f08082b

    .line 23
    .line 24
    .line 25
    if-ne p0, v0, :cond_0

    .line 26
    .line 27
    const v1, 0x7f08081f

    .line 28
    .line 29
    .line 30
    :cond_0
    return v1
    .line 31
.end method

.method public static A0k(Landroid/view/View;)I
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const v0, 0x7f0703d9

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
.end method

.method public static A0n(Landroid/view/View;I)I
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const v0, 0x7f0703e4

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    mul-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    sub-int/2addr p1, v0

    .line 14
    return p1
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static A0o(LX/1ih;)I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1ih;->getFMessage()LX/1ML;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.media.ViewOnceFMessage"

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    check-cast p0, LX/1OK;

    .line 10
    .line 11
    invoke-interface {p0}, LX/1OK;->AvE()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static A0p(LX/1hs;)J
    .locals 1

    .line 0
    iget-object v0, p0, LX/1hs;->A1b:LX/07T;

    .line 1
    .line 2
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
    .line 7
    .line 8
.end method

.method public static A0q(Landroid/content/Context;)LX/0N0;
    .locals 1

    .line 0
    const/16 v0, 0x80b

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/0tq;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0N0;

    .line 7
    .line 8
    return-object v0
.end method

.method public static A0r(LX/1hs;)LX/0ec;
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/1hs;->getBotGating()LX/00q;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/0ec;

    .line 9
    .line 10
    return-object p0
.end method

.method public static A0s(LX/3Ve;LX/3Vf;LX/3Vf;LX/1hs;LX/1J0;)LX/1iV;
    .locals 0

    .line 0
    invoke-static {p0, p1, p4}, LX/2YG;->A00(LX/3Ve;LX/3Vf;LX/1J0;)LX/1iV;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    invoke-static {p2, p3, p4}, LX/Da1;->A00(LX/3Vf;LX/1hs;LX/1J0;)LX/1iV;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    return-object p0
    .line 11
    .line 12
    .line 13
.end method

.method public static A0t(Landroid/view/View;Landroid/view/ViewGroup;)LX/2oi;
    .locals 1

    .line 0
    invoke-static {p0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/2oi;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, LX/2oi;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 6
    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public static A0u(LX/1hs;)LX/FXY;
    .locals 0

    .line 0
    iget-object p0, p0, LX/1hs;->A0O:LX/00q;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/FD8;

    .line 7
    .line 8
    invoke-virtual {p0}, LX/FD8;->A00()LX/FXY;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
    .line 13
    .line 14
.end method

.method public static A0v(LX/1hs;)LX/0AH;
    .locals 0

    .line 0
    iget-object p0, p0, LX/1hs;->A2m:LX/00q;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0AH;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0w(LX/1ht;Ljava/lang/Object;)LX/1J0;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/1ht;->getFMessage()LX/1J0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public static A0x(I)Ljava/util/ArrayList;
    .locals 2

    .line 0
    new-instance v1, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object v0, LX/2bD;->A00:LX/2ts;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object v1
    .line 13
    .line 14
.end method

.method public static A0y(Landroid/content/Context;Landroid/widget/TextView;LX/1ht;)V
    .locals 1

    .line 0
    iget-object v0, p2, LX/1ht;->A0U:LX/3VX;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3VX;->AW5()Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const v0, 0x7f0703f4

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static A0z(Landroid/view/View;)V
    .locals 1

    .line 0
    const v0, 0x7f0b079d

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewStub;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static A10(Landroid/view/View;Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 4

    .line 0
    const-string v0, "null cannot be cast to non-null type com.airbnb.lottie.LottieAnimationView"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const v1, 0x7f0405ff

    .line 18
    .line 19
    .line 20
    const v0, 0x7f06056b

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {p1, v0}, LX/1In;->A0D(Lcom/airbnb/lottie/LottieAnimationView;I)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public static A11(Landroid/widget/LinearLayout;LX/1hs;Lcom/whatsapp/conversation/ui/conversationrow/NativeFlowButtonsRowContentLayout;LX/1J0;)V
    .locals 6

    .line 0
    invoke-static {p3}, LX/7A7;->A00(LX/1J0;)LX/7Ze;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v5, v0, LX/7Ze;->A00:LX/76B;

    .line 5
    .line 6
    move-object v2, p1

    .line 7
    iget-object v4, p1, LX/1ht;->A0P:LX/00V;

    .line 8
    .line 9
    invoke-static {v4}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, LX/1ht;->A0w:LX/3Vf;

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    move-object v3, p2

    .line 16
    invoke-static/range {v0 .. v5}, LX/2YC;->A00(Landroid/widget/LinearLayout;LX/3Vf;LX/1hs;Lcom/whatsapp/conversation/ui/conversationrow/NativeFlowButtonsRowContentLayout;LX/00V;LX/76B;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static A12(Landroid/widget/TextView;LX/1hs;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, LX/1hs;->getDividerFontSize()F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A13(LX/27T;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/27T;->A3A()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/27T;->getCarouselRecyclerView()Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, LX/27T;->getCarouselRecyclerView()Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;->getCurrentPosition()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;->A1C(I)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public static A14(LX/27Z;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/27Z;->A36()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/27Z;->getCarouselRecyclerView()Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, LX/27Z;->getCarouselRecyclerView()Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;->getCurrentPosition()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;->A1C(I)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public static A15(LX/2ky;Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;I)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/3Jn;

    .line 2
    .line 3
    invoke-direct {v0, p0, v1}, LX/3Jn;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p1, Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;->A00:LX/3UV;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, LX/2ky;->A00()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    const/4 v1, 0x2

    .line 21
    new-instance v0, LX/2xq;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1, v1}, LX/2xq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static A16(Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;Ljava/util/ArrayList;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    sget-object v0, LX/2bC;->A01:LX/2ts;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    sget-object v0, LX/2bC;->A00:LX/2ts;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/2nL;

    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, LX/2nL;-><init>(Ljava/util/List;Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;->setState(LX/2nL;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method


# virtual methods
.method public A1m(Z)V
    .locals 8

    .line 0
    move-object v3, p0

    .line 1
    check-cast v3, LX/1hs;

    .line 2
    .line 3
    iput-boolean p1, v3, LX/1hs;->A1y:Z

    .line 4
    .line 5
    iget-object v1, v3, LX/1iD;->A00:Landroid/widget/TextView;

    .line 6
    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    iget-object v0, v3, LX/1hs;->A0V:LX/00q;

    .line 16
    .line 17
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/1jD;

    .line 22
    .line 23
    instance-of v6, v3, LX/3Sc;

    .line 24
    .line 25
    invoke-virtual {v3}, LX/1ht;->getBubbleResolver()LX/3VX;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, LX/3VX;->AW5()Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v1, LX/1jD;->A04:LX/00j;

    .line 38
    .line 39
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    new-instance v5, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 47
    .line 48
    invoke-direct {v5, v7, v0}, Lcom/whatsapp/ui/coreui/base/WaTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    const v0, 0x7f0b0b11

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    .line 55
    .line 56
    .line 57
    const v1, 0x7f040265

    .line 58
    .line 59
    .line 60
    const v0, 0x7f06020e

    .line 61
    .line 62
    .line 63
    invoke-static {v7, v5, v1, v0}, LX/1ak;->A0w(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    const/16 v0, 0x11

    .line 70
    .line 71
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-virtual {v5, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x2

    .line 79
    new-instance v0, LX/3es;

    .line 80
    .line 81
    invoke-direct {v0, v1}, LX/3es;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v5, v0}, LX/0Rk;->A0e(Landroid/view/View;LX/0w1;)V

    .line 85
    .line 86
    .line 87
    const/4 v0, -0x2

    .line 88
    new-instance v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 89
    .line 90
    invoke-direct {v4, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const v0, 0x7f0703a1

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    iput v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 105
    .line 106
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const v0, 0x7f070462

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    sub-int/2addr v2, v0

    .line 118
    iput v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 119
    .line 120
    if-eqz v6, :cond_0

    .line 121
    .line 122
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const v0, 0x7f070464

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    sub-int/2addr v2, v0

    .line 134
    iput v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 135
    .line 136
    :cond_0
    iput-object v5, v3, LX/1iD;->A00:Landroid/widget/TextView;

    .line 137
    .line 138
    invoke-virtual {v3, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v3, LX/1iD;->A00:Landroid/widget/TextView;

    .line 142
    .line 143
    iput-object v0, v3, LX/1ht;->A07:Landroid/view/View;

    .line 144
    .line 145
    :cond_1
    iget-object v0, v3, LX/1hs;->A0V:LX/00q;

    .line 146
    .line 147
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, LX/1jD;

    .line 152
    .line 153
    iget-object v1, v3, LX/1iD;->A00:Landroid/widget/TextView;

    .line 154
    .line 155
    invoke-virtual {v3}, LX/1ht;->getFMessage()LX/1J0;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v2, v1, v0}, LX/1jD;->A00(Landroid/widget/TextView;LX/1J0;)V

    .line 160
    .line 161
    .line 162
    iget-object v1, v3, LX/1iD;->A00:Landroid/widget/TextView;

    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    :cond_2
    return-void

    .line 169
    :cond_3
    new-instance v5, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 170
    .line 171
    invoke-direct {v5, v7}, Lcom/whatsapp/ui/coreui/base/WaTextView;-><init>(Landroid/content/Context;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v5}, LX/1KQ;->A0A(Landroid/widget/TextView;)V

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_4
    if-eqz v1, :cond_2

    .line 179
    .line 180
    const/16 v0, 0x8

    .line 181
    .line 182
    goto :goto_1
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method

.method public A1n()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/27E;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, LX/270;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    instance-of v0, p0, LX/27C;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    instance-of v0, p0, LX/274;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    instance-of v0, p0, LX/272;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    instance-of v0, p0, LX/273;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    instance-of v0, p0, LX/27W;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    instance-of v0, p0, LX/279;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    instance-of v0, p0, LX/26y;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    instance-of v0, p0, LX/27X;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    instance-of v0, p0, LX/26x;

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    iget-boolean v0, p0, LX/1iD;->A02:Z

    .line 45
    .line 46
    return v0

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    return v0
    .line 49
    .line 50
.end method

.method public final setSelectable(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/1iD;->A02:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method
