.class public final synthetic LX/Fnn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/ExpandableListView$OnChildClickListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/catalogcategory/ui/view/fragment/CatalogCategoryExpandableGroupsListFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/catalogcategory/ui/view/fragment/CatalogCategoryExpandableGroupsListFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Fnn;->A00:Lcom/whatsapp/catalogcategory/ui/view/fragment/CatalogCategoryExpandableGroupsListFragment;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onChildClick(Landroid/widget/ExpandableListView;Landroid/view/View;IIJ)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/Fnn;->A00:Lcom/whatsapp/catalogcategory/ui/view/fragment/CatalogCategoryExpandableGroupsListFragment;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/whatsapp/catalogcategory/ui/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A08:LX/00j;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/DgI;

    .line 9
    .line 10
    iget-object v0, v3, LX/DgI;->A00:LX/06d;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    instance-of v0, v2, LX/EDx;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast v2, LX/EDx;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v0, v2, LX/EDx;->A00:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    instance-of v0, v1, LX/EDm;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    check-cast v1, LX/EDm;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v0, v1, LX/EDm;->A00:LX/FLa;

    .line 39
    .line 40
    iget-object v1, v0, LX/FLa;->A01:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, v2, LX/EDx;->A01:Ljava/util/Map;

    .line 43
    .line 44
    invoke-static {v0, v1}, LX/07a;->A00(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.whatsapp.catalogcategory.ui.view.adapter.CatalogCategoryListItem.ExpandableCategoryChildItem>"

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast v1, Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/EDl;

    .line 60
    .line 61
    iget-object v2, v0, LX/EDl;->A00:LX/FLa;

    .line 62
    .line 63
    iget-object v1, v0, LX/EDl;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 64
    .line 65
    const/4 v0, 0x3

    .line 66
    invoke-static {v2, v3, v1, v0, p4}, LX/DgI;->A01(LX/FLa;LX/DgI;Lcom/whatsapp/infra/core/jid/UserJid;II)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v3, v1, v0}, LX/DgI;->A00(LX/FLa;LX/DgI;Lcom/whatsapp/infra/core/jid/UserJid;I)V

    .line 70
    .line 71
    .line 72
    :cond_0
    const/4 v0, 0x1

    .line 73
    return v0
    .line 74
    .line 75
.end method
