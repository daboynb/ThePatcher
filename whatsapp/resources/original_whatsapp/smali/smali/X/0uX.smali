.class public final synthetic LX/0uX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uW;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/home/ui/HomeActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/home/ui/HomeActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0uX;->A00:Lcom/whatsapp/home/ui/HomeActivity;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BXG(Landroid/view/MenuItem;)Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/0uX;->A00:Lcom/whatsapp/home/ui/HomeActivity;

    .line 1
    .line 2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iput v0, v3, Lcom/whatsapp/home/ui/HomeActivity;->A01:I

    .line 7
    .line 8
    iget-object v2, v3, Lcom/whatsapp/home/ui/HomeActivity;->A2U:Lcom/whatsapp/home/ui/TabsPager;

    .line 9
    .line 10
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Lcom/whatsapp/home/ui/HomeActivity;->A0g(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v2, v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0I(IZ)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, LX/0tS;->A5G()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0
.end method
