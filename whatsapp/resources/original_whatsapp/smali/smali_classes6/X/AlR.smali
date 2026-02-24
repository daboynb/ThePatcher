.class public LX/AlR;
.super LX/0w1;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Lcom/whatsapp/ui/coreui/PagerSlidingTabStrip;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/whatsapp/ui/coreui/PagerSlidingTabStrip;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/AlR;->A02:Lcom/whatsapp/ui/coreui/PagerSlidingTabStrip;

    .line 1
    .line 2
    iput-object p1, p0, LX/AlR;->A01:Landroid/view/View;

    .line 3
    .line 4
    iput-object p3, p0, LX/AlR;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, LX/AlR;->A00:I

    .line 7
    .line 8
    invoke-direct {p0}, LX/0w1;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public A0S(Landroid/view/View;LX/COv;)V
    .locals 6

    .line 0
    invoke-super {p0, p1, p2}, LX/0w1;->A0S(Landroid/view/View;LX/COv;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/CNc;->A08:LX/CNc;

    .line 11
    .line 12
    invoke-virtual {p2, v0}, LX/COv;->A0G(LX/CNc;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v1}, LX/COv;->A0S(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/AlR;->A01:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const v4, 0x7f1200e5

    .line 25
    .line 26
    .line 27
    invoke-static {}, LX/87T;->A1b()[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v0, p0, LX/AlR;->A03:Ljava/lang/String;

    .line 32
    .line 33
    aput-object v0, v3, v1

    .line 34
    .line 35
    iget v0, p0, LX/AlR;->A00:I

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    invoke-static {v3, v0, v1}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, LX/AlR;->A02:Lcom/whatsapp/ui/coreui/PagerSlidingTabStrip;

    .line 44
    .line 45
    iget v0, v2, Lcom/whatsapp/ui/coreui/PagerSlidingTabStrip;->A02:I

    .line 46
    .line 47
    invoke-static {v3, v0}, LX/1ad;->A1N([Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p2, v0}, LX/COv;->A0J(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    .line 59
    const/16 v0, 0x16

    .line 60
    .line 61
    if-lt v1, v0, :cond_1

    .line 62
    .line 63
    iget-object v0, v2, Lcom/whatsapp/ui/coreui/PagerSlidingTabStrip;->A04:Landroidx/viewpager/widget/ViewPager;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityTraversalBefore(I)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
    .line 73
    .line 74
    .line 75
.end method
