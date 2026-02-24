.class public final LX/Ftg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DTR;


# instance fields
.field public final synthetic A00:Lcom/google/android/material/tabs/TabLayout;

.field public final synthetic A01:Lcom/whatsapp/catalog/product/biz/view/activity/CatalogCategoryTabsActivity;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;Lcom/whatsapp/catalog/product/biz/view/activity/CatalogCategoryTabsActivity;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/Ftg;->A02:Ljava/util/List;

    .line 1
    .line 2
    iput-object p1, p0, LX/Ftg;->A00:Lcom/google/android/material/tabs/TabLayout;

    .line 3
    .line 4
    iput-object p2, p0, LX/Ftg;->A01:Lcom/whatsapp/catalog/product/biz/view/activity/CatalogCategoryTabsActivity;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public Bjj(LX/C9b;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public Bjk(LX/C9b;)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/Ftg;->A02:Ljava/util/List;

    .line 1
    .line 2
    iget-object v5, p0, LX/Ftg;->A00:Lcom/google/android/material/tabs/TabLayout;

    .line 3
    .line 4
    iget-object v4, p0, LX/Ftg;->A01:Lcom/whatsapp/catalog/product/biz/view/activity/CatalogCategoryTabsActivity;

    .line 5
    .line 6
    invoke-virtual {v5}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/FKn;

    .line 15
    .line 16
    iget-object v2, v4, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogCategoryTabsActivity;->A00:Landroidx/viewpager/widget/ViewPager;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const-string v0, "viewPager"

    .line 21
    .line 22
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0

    .line 27
    :cond_0
    invoke-virtual {v5}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v2, v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0I(IZ)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v4, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogCategoryTabsActivity;->A03:LX/00j;

    .line 36
    .line 37
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/Dfe;

    .line 42
    .line 43
    iget-object v2, v3, LX/FKn;->A01:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v1, v3, LX/FKn;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 46
    .line 47
    iget-boolean v6, v3, LX/FKn;->A03:Z

    .line 48
    .line 49
    invoke-virtual {v5}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    const/4 v3, 0x1

    .line 54
    iput-object v2, v0, LX/Dfe;->A00:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, v0, LX/Dfe;->A02:LX/05V;

    .line 57
    .line 58
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/FTI;

    .line 63
    .line 64
    const/4 v4, 0x3

    .line 65
    invoke-virtual/range {v0 .. v6}, LX/FTI;->A01(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;IIIZ)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
.end method

.method public Bjo(LX/C9b;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
