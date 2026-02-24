.class public final Lcom/whatsapp/catalogcategory/ui/view/fragment/CatalogAllCategoryFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/Dh4;

.field public final A02:LX/Dvr;

.field public final A03:LX/0NZ;

.field public final A04:LX/00j;

.field public final A05:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x18138

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Dvr;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/whatsapp/catalogcategory/ui/view/fragment/CatalogAllCategoryFragment;->A02:LX/Dvr;

    .line 13
    .line 14
    invoke-static {}, LX/1ak;->A0d()LX/0NZ;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/catalogcategory/ui/view/fragment/CatalogAllCategoryFragment;->A03:LX/0NZ;

    .line 19
    .line 20
    const/16 v0, 0xe

    .line 21
    .line 22
    invoke-static {p0, v0}, LX/GKl;->A01(Ljava/lang/Object;I)LX/00k;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/whatsapp/catalogcategory/ui/view/fragment/CatalogAllCategoryFragment;->A05:LX/00j;

    .line 27
    .line 28
    const/16 v0, 0xf

    .line 29
    .line 30
    invoke-static {p0, v0}, LX/GKl;->A01(Ljava/lang/Object;I)LX/00k;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/catalogcategory/ui/view/fragment/CatalogAllCategoryFragment;->A04:LX/00j;

    .line 35
    .line 36
    return-void
    .line 37
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p2, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e0756

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p3, v0, v5}, LX/Abr;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const v0, 0x7f0b1753

    .line 12
    .line 13
    .line 14
    invoke-static {v4, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v1, 0x1

    .line 25
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 26
    .line 27
    invoke-direct {v0, v2, v1, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/18U;)V

    .line 31
    .line 32
    .line 33
    iput-boolean v1, v3, Landroidx/recyclerview/widget/RecyclerView;->A0S:Z

    .line 34
    .line 35
    iput-object v3, p0, Lcom/whatsapp/catalogcategory/ui/view/fragment/CatalogAllCategoryFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/whatsapp/catalogcategory/ui/view/fragment/CatalogAllCategoryFragment;->A04:LX/00j;

    .line 38
    .line 39
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LX/FoS;

    .line 44
    .line 45
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/whatsapp/catalogcategory/ui/view/fragment/CatalogAllCategoryFragment;->A05:LX/00j;

    .line 49
    .line 50
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/16 v0, 0x14

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/DYX;->A13(Ljava/lang/Object;I)LX/GSF;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, LX/Dh4;

    .line 61
    .line 62
    invoke-direct {v1, v2, v0}, LX/Dh4;-><init>(LX/FoS;Lkotlin/jvm/functions/Function1;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lcom/whatsapp/catalogcategory/ui/view/fragment/CatalogAllCategoryFragment;->A01:LX/Dh4;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/whatsapp/catalogcategory/ui/view/fragment/CatalogAllCategoryFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    const-string v0, "recyclerView"

    .line 72
    .line 73
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    throw v0

    .line 78
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    .line 79
    .line 80
    .line 81
    return-object v4
.end method

.method public A2F(Landroid/os/Bundle;)V
    .locals 11

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2F(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "parent_category_id"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v9

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "category_biz_id"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v1, "category_display_context"

    .line 28
    .line 29
    const-string v0, "CATALOG_CATEGORY_FLOW"

    .line 30
    .line 31
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    sget-object v8, LX/IO7;->A00:Ljava/lang/Integer;

    .line 45
    .line 46
    :goto_0
    if-eqz v9, :cond_3

    .line 47
    .line 48
    if-eqz v6, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, Lcom/whatsapp/catalogcategory/ui/view/fragment/CatalogAllCategoryFragment;->A05:LX/00j;

    .line 51
    .line 52
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, LX/Dfg;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    iget-object v0, v7, LX/Dfg;->A09:LX/00j;

    .line 60
    .line 61
    invoke-static {v0}, LX/5ir;->A0H(LX/00j;)LX/06d;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, v5}, LX/3WE;->A1G(LX/06d;I)V

    .line 66
    .line 67
    .line 68
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 69
    .line 70
    if-ne v8, v0, :cond_1

    .line 71
    .line 72
    iget-object v0, v7, LX/Dfg;->A08:LX/00j;

    .line 73
    .line 74
    invoke-static {v0}, LX/5ir;->A0H(LX/00j;)LX/06d;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/4 v2, 0x5

    .line 83
    :cond_0
    const/4 v1, 0x1

    .line 84
    new-instance v0, LX/EDj;

    .line 85
    .line 86
    invoke-direct {v0, v1}, LX/F11;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    add-int/lit8 v5, v5, 0x1

    .line 93
    .line 94
    if-lt v5, v2, :cond_0

    .line 95
    .line 96
    invoke-virtual {v4, v3}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    iget-object v0, v7, LX/Dfg;->A07:LX/07C;

    .line 100
    .line 101
    const/4 v10, 0x2

    .line 102
    new-instance v5, LX/GHn;

    .line 103
    .line 104
    invoke-direct/range {v5 .. v10}, LX/GHn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v0, v5}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_2
    const-string v0, "CATALOG_SEARCH_FLOW"

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    sget-object v8, LX/IO7;->A01:Ljava/lang/Integer;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    const-string v0, "Required categoryParentId and bizJid not found"

    .line 123
    .line 124
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    throw v0

    .line 129
    :cond_4
    invoke-static {v1}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    throw v0
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, Lcom/whatsapp/catalogcategory/ui/view/fragment/CatalogAllCategoryFragment;->A05:LX/00j;

    .line 5
    .line 6
    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Dfg;

    .line 11
    .line 12
    iget-object v2, v0, LX/Dfg;->A01:LX/06d;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0xd

    .line 19
    .line 20
    invoke-static {p0, v0}, LX/GLE;->A00(Ljava/lang/Object;I)LX/GLE;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/16 v3, 0x10

    .line 25
    .line 26
    invoke-static {v1, v2, v0, v3}, LX/Fol;->A01(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/Dfg;

    .line 34
    .line 35
    iget-object v2, v0, LX/Dfg;->A00:LX/06d;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/16 v0, 0xe

    .line 42
    .line 43
    invoke-static {p0, v0}, LX/GLE;->A00(Ljava/lang/Object;I)LX/GLE;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v1, v2, v0, v3}, LX/Fol;->A01(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/Dfg;

    .line 55
    .line 56
    iget-object v2, v0, LX/Dfg;->A02:LX/06d;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/16 v0, 0xf

    .line 63
    .line 64
    invoke-static {p0, v0}, LX/GLE;->A00(Ljava/lang/Object;I)LX/GLE;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v1, v2, v0, v3}, LX/Fol;->A01(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method
