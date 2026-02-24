.class public final LX/27u;
.super LX/27Z;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3Vf;LX/1O5;)V
    .locals 2

    .line 0
    invoke-static {p1, p3}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-direct {p0, p1, p2, p3}, LX/27Z;-><init>(Landroid/content/Context;LX/3Vf;LX/1O5;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LX/280;->A30()Landroid/widget/LinearLayout;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, LX/27u;->getReelCarousel()Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/27Z;->A04:LX/2Of;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;->A1B()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, LX/27Z;->A00:Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;

    .line 26
    .line 27
    invoke-virtual {p0}, LX/27Z;->A36()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, LX/280;->A2y()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p3}, LX/27Z;->A37(LX/1O5;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
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
.method public A1g()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A2y()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/280;->A2y()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/27Z;->A04:LX/2Of;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LX/18m;->notifyDataSetChanged()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/27Z;->A35()V

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
    invoke-super {p0, p1}, LX/27Z;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/1iD;->A14(LX/27Z;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
