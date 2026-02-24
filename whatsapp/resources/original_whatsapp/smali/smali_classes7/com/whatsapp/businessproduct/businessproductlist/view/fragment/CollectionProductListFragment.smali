.class public Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/CollectionProductListFragment;
.super Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/0eH;

.field public final A09:LX/07B;

.field public final A0A:LX/FXU;

.field public final A0B:LX/00j;

.field public final A0C:LX/01w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x2a8

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/FXU;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/CollectionProductListFragment;->A0A:LX/FXU;

    .line 12
    .line 13
    invoke-static {}, LX/DYX;->A0I()LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/CollectionProductListFragment;->A05:LX/05V;

    .line 18
    .line 19
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/CollectionProductListFragment;->A09:LX/07B;

    .line 24
    .line 25
    const v0, 0x180e2

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/CollectionProductListFragment;->A06:LX/05V;

    .line 33
    .line 34
    invoke-static {}, LX/DYZ;->A0F()LX/0eH;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/CollectionProductListFragment;->A08:LX/0eH;

    .line 39
    .line 40
    const v0, 0x1415a

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/CollectionProductListFragment;->A07:LX/05V;

    .line 48
    .line 49
    invoke-static {}, LX/1af;->A0w()LX/01w;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/CollectionProductListFragment;->A0C:LX/01w;

    .line 54
    .line 55
    const/4 v0, -0x1

    .line 56
    iput v0, p0, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/CollectionProductListFragment;->A00:I

    .line 57
    .line 58
    iput v0, p0, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/CollectionProductListFragment;->A01:I

    .line 59
    .line 60
    const/16 v0, 0x22

    .line 61
    .line 62
    invoke-static {p0, v0}, LX/GKm;->A01(Ljava/lang/Object;I)LX/00k;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/CollectionProductListFragment;->A0B:LX/00j;

    .line 67
    .line 68
    return-void
    .line 69
.end method


# virtual methods
.method public A2B()V
    .locals 2

    .line 0
    invoke-super {p0}, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A2B()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/CollectionProductListFragment;->A02:Ljava/lang/Integer;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A01:LX/GZG;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-interface {v1, v0}, LX/GZG;->BQq(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/CollectionProductListFragment;->A02:Ljava/lang/Integer;

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public A2F(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A2F(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string v1, "collection-id"

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/CollectionProductListFragment;->A03:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "collection-index"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/CollectionProductListFragment;->A04:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "category_browsing_entry_point"

    .line 38
    .line 39
    const/4 v2, -0x1

    .line 40
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/CollectionProductListFragment;->A00:I

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "category_level"

    .line 51
    .line 52
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/CollectionProductListFragment;->A01:I

    .line 57
    .line 58
    iget-object v4, p0, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/CollectionProductListFragment;->A0B:LX/00j;

    .line 59
    .line 60
    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/Df1;

    .line 65
    .line 66
    iget-object v0, v0, LX/Df1;->A01:Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    .line 67
    .line 68
    iget-object v3, v0, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A03:LX/06e;

    .line 69
    .line 70
    const/16 v1, 0x9

    .line 71
    .line 72
    new-instance v0, LX/GL9;

    .line 73
    .line 74
    invoke-direct {v0, p0, v1}, LX/GL9;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    const/4 v2, 0x4

    .line 78
    invoke-static {p0, v3, v0, v2}, LX/Fol;->A01(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/Df1;

    .line 86
    .line 87
    iget-object v0, v0, LX/Df1;->A01:Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    .line 88
    .line 89
    iget-object v1, v0, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A05:LX/06e;

    .line 90
    .line 91
    const/16 v0, 0xa

    .line 92
    .line 93
    invoke-static {p0, v1, v0, v2}, LX/GL9;->A00(LX/0Lk;LX/06d;II)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/CollectionProductListFragment;->A0B:LX/00j;

    .line 8
    .line 9
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LX/Df1;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A2P()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v5, p0, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/CollectionProductListFragment;->A03:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    iget v1, p0, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/CollectionProductListFragment;->A00:I

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    invoke-static {v1, v0}, LX/3WG;->A1P(II)Z

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    invoke-static {v3}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, v3, LX/Df1;->A03:LX/01w;

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x3

    .line 38
    new-instance v2, LX/GRn;

    .line 39
    .line 40
    invoke-direct/range {v2 .. v8}, LX/GRn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;IZ)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2, v1}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    const-string v0, "collectionId"

    .line 48
    .line 49
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    throw v0
    .line 54
    .line 55
.end method
