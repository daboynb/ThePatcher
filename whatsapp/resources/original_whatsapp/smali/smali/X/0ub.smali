.class public final synthetic LX/0ub;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ua;


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
    iput-object p1, p0, LX/0ub;->A00:Lcom/whatsapp/home/ui/HomeActivity;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BXF(Landroid/view/MenuItem;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0ub;->A00:Lcom/whatsapp/home/ui/HomeActivity;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/whatsapp/home/ui/HomeActivity;->A2U:Lcom/whatsapp/home/ui/TabsPager;

    .line 3
    .line 4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Lcom/whatsapp/home/ui/HomeActivity;->A0g(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
