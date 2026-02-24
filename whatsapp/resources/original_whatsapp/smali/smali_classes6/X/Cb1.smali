.class public LX/Cb1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uQ;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/ui/coreui/PagerSlidingTabStrip;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ui/coreui/PagerSlidingTabStrip;)V
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
    iput-object p1, p0, LX/Cb1;->A00:Lcom/whatsapp/ui/coreui/PagerSlidingTabStrip;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BYV(I)V
    .locals 3

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget-object v2, p0, LX/Cb1;->A00:Lcom/whatsapp/ui/coreui/PagerSlidingTabStrip;

    .line 3
    .line 4
    iget-object v0, v2, Lcom/whatsapp/ui/coreui/PagerSlidingTabStrip;->A04:Landroidx/viewpager/widget/ViewPager;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/coreui/PagerSlidingTabStrip;->A01(Lcom/whatsapp/ui/coreui/PagerSlidingTabStrip;II)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/Cb1;->A00:Lcom/whatsapp/ui/coreui/PagerSlidingTabStrip;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/whatsapp/ui/coreui/PagerSlidingTabStrip;->A03:LX/0uQ;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0, p1}, LX/0uQ;->BYV(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
    .line 24
    .line 25
.end method

.method public BYW(IFI)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Cb1;->A00:Lcom/whatsapp/ui/coreui/PagerSlidingTabStrip;

    .line 1
    .line 2
    iput p1, v1, Lcom/whatsapp/ui/coreui/PagerSlidingTabStrip;->A01:I

    .line 3
    .line 4
    iput p2, v1, Lcom/whatsapp/ui/coreui/PagerSlidingTabStrip;->A00:F

    .line 5
    .line 6
    iget-object v0, v1, Lcom/whatsapp/ui/coreui/PagerSlidingTabStrip;->A0K:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/5iq;->A04(Landroid/view/View;)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    mul-float/2addr v0, p2

    .line 17
    float-to-int v0, v0

    .line 18
    invoke-static {v1, p1, v0}, Lcom/whatsapp/ui/coreui/PagerSlidingTabStrip;->A01(Lcom/whatsapp/ui/coreui/PagerSlidingTabStrip;II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    iget-object v0, v1, Lcom/whatsapp/ui/coreui/PagerSlidingTabStrip;->A03:LX/0uQ;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v0, p1, p2, p3}, LX/0uQ;->BYW(IFI)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
.end method

.method public BYX(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cb1;->A00:Lcom/whatsapp/ui/coreui/PagerSlidingTabStrip;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/whatsapp/ui/coreui/PagerSlidingTabStrip;->A03:LX/0uQ;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/0uQ;->BYX(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method
