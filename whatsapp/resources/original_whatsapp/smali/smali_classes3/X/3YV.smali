.class public final LX/3YV;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:LX/42S;

.field public A01:LX/1CU;

.field public final A02:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

.field public final A03:Landroid/view/View;

.field public final A04:LX/07B;

.field public final A05:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/3YV;->A04:LX/07B;

    .line 9
    .line 10
    const/16 v0, 0x27

    .line 11
    .line 12
    invoke-static {p1, v0}, LX/5OV;->A00(Ljava/lang/Object;I)LX/00k;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/3YV;->A05:LX/00j;

    .line 17
    .line 18
    const v0, 0x7f0e0295

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, LX/3YV;->A03:Landroid/view/View;

    .line 29
    .line 30
    const v0, 0x7f0b23bf

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    .line 38
    .line 39
    iput-object v0, p0, LX/3YV;->A02:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public final getAbProps$java_com_whatsapp_community_product_product()LX/07B;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3YV;->A04:LX/07B;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getActivity()LX/0MA;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3YV;->A05:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0MA;

    .line 7
    .line 8
    return-object v0
.end method
