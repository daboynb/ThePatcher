.class public final LX/27R;
.super LX/27T;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3Vf;LX/1Lc;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LX/27T;-><init>(Landroid/content/Context;LX/3Vf;LX/1Lc;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/27U;->A2y()Landroid/widget/LinearLayout;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/27R;->getReelCarousel()Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/27T;->A03:LX/2Of;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;->A1B()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, LX/27T;->A00:Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;

    .line 23
    .line 24
    invoke-virtual {p0}, LX/27T;->A3A()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, LX/27U;->A30()V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
.end method

.method private final getReelCarousel()Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;
    .locals 1

    .line 0
    const v0, 0x7f0b0b01

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;

    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
.end method


# virtual methods
.method public A30()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/27U;->A30()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/27T;->A03:LX/2Of;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LX/18m;->notifyDataSetChanged()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/27T;->A39()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/27T;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/1iD;->A13(LX/27T;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
