.class public LX/Fzq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gba;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Fzq;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Fzq;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BNM(LX/Fln;)V
    .locals 6

    .line 0
    iget v0, p0, LX/Fzq;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/Fzq;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/Gab;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-interface {v1, v0}, LX/Gab;->Bdi(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :pswitch_0
    iget-object v1, p0, LX/Fzq;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LX/F6D;

    .line 17
    .line 18
    iget-object v0, v1, LX/F6D;->A00:LX/FD2;

    .line 19
    .line 20
    iget-object v0, v0, LX/FD2;->A00:LX/05V;

    .line 21
    .line 22
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/FX9;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, LX/FX9;->A01(LX/Fln;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v1, LX/F6D;->A01:LX/GWr;

    .line 35
    .line 36
    iget-object v5, v1, LX/F6D;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 37
    .line 38
    check-cast v0, LX/G1F;

    .line 39
    .line 40
    iget v1, v0, LX/G1F;->$t:I

    .line 41
    .line 42
    iget-object v0, v0, LX/G1F;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    packed-switch v1, :pswitch_data_1

    .line 45
    .line 46
    .line 47
    check-cast v0, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogListActivity;

    .line 48
    .line 49
    invoke-static {v0}, LX/1ai;->A0L(LX/0M0;)LX/12h;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const v3, 0x7f0b07e0

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogListActivity;->A08:LX/05V;

    .line 57
    .line 58
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    :goto_0
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "category_biz_id"

    .line 67
    .line 68
    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "search_entry_point"

    .line 72
    .line 73
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    const-string v0, "business_profile"

    .line 77
    .line 78
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 79
    .line 80
    .line 81
    new-instance v2, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;

    .line 82
    .line 83
    invoke-direct {v2}, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 87
    .line 88
    .line 89
    const-string v0, "CatalogSearchFragmentTag"

    .line 90
    .line 91
    :goto_1
    invoke-virtual {v4, v2, v0, v3}, LX/12h;->A0G(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, LX/12h;->A03()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_1
    check-cast v0, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogCategoryTabsActivity;

    .line 99
    .line 100
    invoke-static {v0}, LX/1ai;->A0L(LX/0M0;)LX/12h;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    const v3, 0x7f0b07e0

    .line 105
    .line 106
    .line 107
    iget-object v0, v0, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogCategoryTabsActivity;->A01:LX/05V;

    .line 108
    .line 109
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 110
    .line 111
    .line 112
    const/4 v2, 0x1

    .line 113
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, "category_biz_id"

    .line 118
    .line 119
    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 120
    .line 121
    .line 122
    const-string v0, "search_entry_point"

    .line 123
    .line 124
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    const-string v0, "business_profile"

    .line 128
    .line 129
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 130
    .line 131
    .line 132
    new-instance v2, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;

    .line 133
    .line 134
    invoke-direct {v2}, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 138
    .line 139
    .line 140
    const-string v0, "CategoryTabsSearchFragmentTag"

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :pswitch_2
    check-cast v0, Lcom/whatsapp/businesscollection/ui/view/activity/CollectionProductListActivity;

    .line 144
    .line 145
    invoke-static {v0}, LX/1ai;->A0L(LX/0M0;)LX/12h;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    const v3, 0x7f0b07e0

    .line 150
    .line 151
    .line 152
    iget-object v0, v0, Lcom/whatsapp/businesscollection/ui/view/activity/CollectionProductListActivity;->A02:LX/00q;

    .line 153
    .line 154
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    const/4 v2, 0x2

    .line 158
    goto :goto_0

    .line 159
    :pswitch_3
    iget-object v2, p0, LX/Fzq;->A00:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v2, LX/F5O;

    .line 162
    .line 163
    const-string v1, "direct_connection"

    .line 164
    .line 165
    iget-object v0, v2, LX/F5O;->A00:LX/F8v;

    .line 166
    .line 167
    iput-object v1, v0, LX/F8v;->A01:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v0, v2, LX/F5O;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_4
    iget-object v1, p0, LX/Fzq;->A00:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v1, LX/Gan;

    .line 178
    .line 179
    invoke-static {}, LX/1ac;->A0u()Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-interface {v1, v0}, LX/Gan;->BV1(Ljava/lang/Integer;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    nop

    .line 188
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public BXk(LX/Fln;)V
    .locals 3

    .line 0
    iget v0, p0, LX/Fzq;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/Fzq;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/Gab;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {v1, v0}, LX/Gab;->Bdi(Z)V

    .line 11
    .line 12
    .line 13
    :pswitch_0
    return-void

    .line 14
    :pswitch_1
    iget-object v2, p0, LX/Fzq;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LX/F5O;

    .line 17
    .line 18
    const-string v1, "non_direct_connection"

    .line 19
    .line 20
    iget-object v0, v2, LX/F5O;->A00:LX/F8v;

    .line 21
    .line 22
    iput-object v1, v0, LX/F8v;->A01:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, v2, LX/F5O;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    iget-object v1, p0, LX/Fzq;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, LX/Gan;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-static {}, LX/1ac;->A0v()Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_0
    invoke-interface {v1, v0}, LX/Gan;->BV1(Ljava/lang/Integer;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    nop

    .line 46
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 47
.end method
