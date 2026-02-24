.class public abstract Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public A00:LX/EBk;

.field public A01:LX/GZG;

.field public A02:Lcom/whatsapp/infra/core/jid/UserJid;

.field public A03:Ljava/lang/Integer;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/G0b;

.field public final A07:LX/GWk;

.field public final A08:LX/GWl;

.field public final A09:LX/Dx0;

.field public final A0A:LX/00V;

.field public final A0B:LX/00j;

.field public final A0C:LX/00j;

.field public final A0D:LX/00j;

.field public final A0E:LX/00j;

.field public final A0F:LX/00j;

.field public final A0G:LX/00q;

.field public final A0H:LX/GWg;

.field public final A0I:LX/GhV;

.field public final A0J:LX/FdI;

.field public final A0K:LX/FXO;

.field public final A0L:LX/07C;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x180ab

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 7
    .line 8
    .line 9
    const v0, 0x1412c

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A04:LX/00q;

    .line 17
    .line 18
    const v0, 0x180e1

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0G:LX/00q;

    .line 26
    .line 27
    invoke-static {}, LX/DYX;->A0H()LX/05V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A05:LX/00q;

    .line 32
    .line 33
    invoke-static {}, LX/DYZ;->A0H()LX/FdI;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0J:LX/FdI;

    .line 38
    .line 39
    const v0, 0x180de

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/FXO;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0K:LX/FXO;

    .line 49
    .line 50
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0L:LX/07C;

    .line 55
    .line 56
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0A:LX/00V;

    .line 61
    .line 62
    const v0, 0x1808c

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/GWg;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0H:LX/GWg;

    .line 72
    .line 73
    const/16 v0, 0x40db

    .line 74
    .line 75
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/Dx0;

    .line 80
    .line 81
    iput-object v0, p0, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A09:LX/Dx0;

    .line 82
    .line 83
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 84
    .line 85
    iput-object v0, p0, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A03:Ljava/lang/Integer;

    .line 86
    .line 87
    const/16 v0, 0x9

    .line 88
    .line 89
    invoke-static {p0, v0}, LX/GU8;->A00(Landroidx/fragment/app/Fragment;I)LX/5EN;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0E:LX/00j;

    .line 94
    .line 95
    const/16 v0, 0xa

    .line 96
    .line 97
    invoke-static {p0, v0}, LX/GU8;->A00(Landroidx/fragment/app/Fragment;I)LX/5EN;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0F:LX/00j;

    .line 102
    .line 103
    const/4 v1, 0x1

    .line 104
    new-instance v0, LX/G0b;

    .line 105
    .line 106
    invoke-direct {v0, p0, v1}, LX/G0b;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A06:LX/G0b;

    .line 110
    .line 111
    new-instance v0, LX/G0e;

    .line 112
    .line 113
    invoke-direct {v0, p0, v1}, LX/G0e;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0I:LX/GhV;

    .line 117
    .line 118
    new-instance v0, LX/Fzm;

    .line 119
    .line 120
    invoke-direct {v0, p0, v1}, LX/Fzm;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A08:LX/GWl;

    .line 124
    .line 125
    new-instance v0, LX/Fzl;

    .line 126
    .line 127
    invoke-direct {v0, p0, v1}, LX/Fzl;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A07:LX/GWk;

    .line 131
    .line 132
    const/16 v0, 0x1f

    .line 133
    .line 134
    invoke-static {p0, v0}, LX/GKm;->A01(Ljava/lang/Object;I)LX/00k;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0C:LX/00j;

    .line 139
    .line 140
    const/16 v0, 0x20

    .line 141
    .line 142
    invoke-static {p0, v0}, LX/GKm;->A01(Ljava/lang/Object;I)LX/00k;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0D:LX/00j;

    .line 147
    .line 148
    const/16 v0, 0x21

    .line 149
    .line 150
    invoke-static {p0, v0}, LX/GKm;->A01(Ljava/lang/Object;I)LX/00k;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0B:LX/00j;

    .line 155
    .line 156
    return-void
    .line 157
    .line 158
.end method

.method public static final A00(Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;Z)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A2O()LX/EBk;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/EBy;->A08:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0F:LX/00j;

    .line 15
    .line 16
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0F:LX/00j;

    .line 26
    .line 27
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/16 v0, 0x8

    .line 32
    .line 33
    goto :goto_0
    .line 34
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public A25()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A01:LX/GZG;

    .line 5
    .line 6
    return-void
.end method

.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e075d

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
.end method

.method public A29()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0K:LX/FXO;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/FXO;->A01()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A04:LX/00q;

    .line 6
    .line 7
    invoke-static {v0}, LX/1aa;->A0p(LX/00q;)LX/06o;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A06:LX/G0b;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0G:LX/00q;

    .line 17
    .line 18
    invoke-static {v0}, LX/1aa;->A0p(LX/00q;)LX/06o;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0I:LX/GhV;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public A2B()V
    .locals 1

    .line 0
    invoke-super {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2B()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0B:LX/00j;

    .line 4
    .line 5
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/DfX;

    .line 10
    .line 11
    iget-object v0, v0, LX/DfX;->A02:LX/FMl;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/FMl;->A00()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public A2D(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2D(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, LX/GZG;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, LX/GZG;

    .line 14
    .line 15
    :goto_0
    iput-object v0, p0, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A01:LX/GZG;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0D:Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    instance-of v0, v1, LX/GZG;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, LX/GZG;

    .line 27
    .line 28
    :cond_0
    iput-object v2, p0, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A01:LX/GZG;

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    invoke-static {p1}, LX/1ad;->A10(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, " must implement BusinessProductListBaseFragment.BusinessProductListHost"

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v0, Ljava/lang/ClassCastException;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    move-object v0, v2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-void
    .line 51
    .line 52
.end method

.method public A2F(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2F(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1o(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v0, "category_biz_id"

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-static {v0}, LX/IO7;->A00(I)[Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "business_product_list_entry_point"

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    aget-object v0, v1, v0

    .line 39
    .line 40
    iput-object v0, p0, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A03:Ljava/lang/Integer;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0G:LX/00q;

    .line 43
    .line 44
    invoke-static {v0}, LX/1aa;->A0p(LX/00q;)LX/06o;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v0, p0, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0I:LX/GhV;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v4, p0

    .line 5
    instance-of v0, p0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchProductListFragment;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v4, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchProductListFragment;

    .line 10
    .line 11
    iget-object v5, v4, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchProductListFragment;->A00:LX/DvW;

    .line 12
    .line 13
    invoke-virtual {v4}, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A2P()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v2, v4, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A08:LX/GWl;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    new-instance v0, LX/Fzl;

    .line 21
    .line 22
    invoke-direct {v0, v4, v1}, LX/Fzl;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v5}, LX/00X;->A07(LX/05j;)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    new-instance v5, LX/ECE;

    .line 29
    .line 30
    invoke-direct {v5, v4, v0, v2, v3}, LX/ECE;-><init>(LX/0Lk;LX/GWk;LX/GWl;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :cond_0
    check-cast v4, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/CollectionProductListFragment;

    .line 35
    .line 36
    iget-object v0, v4, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/CollectionProductListFragment;->A07:LX/05V;

    .line 37
    .line 38
    invoke-static {v0}, LX/5it;->A0N(LX/05V;)LX/07d;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v4}, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A2P()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    iget-object v10, v4, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/CollectionProductListFragment;->A03:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v10, :cond_2

    .line 49
    .line 50
    iget-object v11, v4, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/CollectionProductListFragment;->A04:Ljava/lang/String;

    .line 51
    .line 52
    iget v2, v4, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/CollectionProductListFragment;->A00:I

    .line 53
    .line 54
    const/4 v1, -0x1

    .line 55
    const v0, 0x357e07a1

    .line 56
    .line 57
    .line 58
    if-eq v2, v1, :cond_1

    .line 59
    .line 60
    const v0, 0x357e056a

    .line 61
    .line 62
    .line 63
    :cond_1
    new-instance v8, LX/F0w;

    .line 64
    .line 65
    invoke-direct {v8, v0}, LX/F0w;-><init>(I)V

    .line 66
    .line 67
    .line 68
    iget-object v6, v4, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A07:LX/GWk;

    .line 69
    .line 70
    iget-object v7, v4, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A08:LX/GWl;

    .line 71
    .line 72
    invoke-static {v3}, LX/00X;->A07(LX/05j;)V

    .line 73
    .line 74
    .line 75
    :try_start_1
    new-instance v5, LX/ECD;

    .line 76
    .line 77
    invoke-direct/range {v5 .. v11}, LX/ECD;-><init>(LX/GWk;LX/GWl;LX/F0w;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-static {}, LX/00X;->A06()V

    .line 81
    .line 82
    .line 83
    iput-object v5, p0, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A00:LX/EBk;

    .line 84
    .line 85
    iget-object v2, p0, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0E:LX/00j;

    .line 86
    .line 87
    invoke-static {v2}, LX/3WD;->A0d(LX/00j;)Landroidx/recyclerview/widget/RecyclerView;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p0}, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A2O()LX/EBk;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v2}, LX/3WD;->A0d(LX/00j;)Landroidx/recyclerview/widget/RecyclerView;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/4 v0, 0x2

    .line 103
    invoke-static {v1, p0, v0}, LX/Di2;->A00(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v2}, LX/3WD;->A0d(LX/00j;)Landroidx/recyclerview/widget/RecyclerView;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/17y;)V

    .line 112
    .line 113
    .line 114
    iget-object v4, p0, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0B:LX/00j;

    .line 115
    .line 116
    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/DfX;

    .line 121
    .line 122
    iget-object v3, v0, LX/DfX;->A01:LX/06d;

    .line 123
    .line 124
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const/4 v1, 0x6

    .line 129
    new-instance v0, LX/GL9;

    .line 130
    .line 131
    invoke-direct {v0, p0, v1}, LX/GL9;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    const/4 v5, 0x3

    .line 135
    invoke-static {v2, v3, v0, v5}, LX/Fol;->A01(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0F:LX/00j;

    .line 139
    .line 140
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const/4 v0, 0x5

    .line 145
    invoke-static {p0, v0}, LX/EdH;->A00(Ljava/lang/Object;I)LX/EdH;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const v0, -0x2328362

    .line 150
    .line 151
    .line 152
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A04:LX/00q;

    .line 156
    .line 157
    invoke-static {v0}, LX/1aa;->A0p(LX/00q;)LX/06o;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iget-object v0, p0, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A06:LX/G0b;

    .line 162
    .line 163
    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, LX/DfX;

    .line 171
    .line 172
    iget-object v3, v0, LX/DfX;->A00:LX/06d;

    .line 173
    .line 174
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    const/4 v1, 0x7

    .line 179
    new-instance v0, LX/GL9;

    .line 180
    .line 181
    invoke-direct {v0, p0, v1}, LX/GL9;-><init>(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    invoke-static {v2, v3, v0, v5}, LX/Fol;->A01(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    iget-object v4, p0, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0C:LX/00j;

    .line 188
    .line 189
    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, LX/Df8;

    .line 194
    .line 195
    iget-object v3, v0, LX/Df8;->A00:LX/06e;

    .line 196
    .line 197
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    const/16 v1, 0x8

    .line 202
    .line 203
    new-instance v0, LX/GL9;

    .line 204
    .line 205
    invoke-direct {v0, p0, v1}, LX/GL9;-><init>(Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    invoke-static {v2, v3, v0, v5}, LX/Fol;->A01(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, LX/Df8;

    .line 216
    .line 217
    invoke-virtual {v0}, LX/Df8;->A0Z()V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :catchall_0
    move-exception v0

    .line 222
    invoke-static {}, LX/00X;->A06()V

    .line 223
    .line 224
    .line 225
    throw v0

    .line 226
    :cond_2
    const-string v0, "collectionId"

    .line 227
    .line 228
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    const/4 v0, 0x0

    .line 232
    throw v0
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
.end method

.method public final A2O()LX/EBk;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A00:LX/EBk;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "adapter"

    .line 6
    .line 7
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final A2P()Lcom/whatsapp/infra/core/jid/UserJid;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "bizJid"

    .line 6
    .line 7
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final A2Q()V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0b2774

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A2O()LX/EBk;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, LX/EBy;->A08:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0E:LX/00j;

    .line 24
    .line 25
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x0

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    :cond_0
    const/16 v0, 0x8

    .line 38
    .line 39
    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
.end method
