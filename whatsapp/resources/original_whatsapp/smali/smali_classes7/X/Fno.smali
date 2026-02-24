.class public final synthetic LX/Fno;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/ExpandableListView$OnGroupClickListener;


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
    iput-object p1, p0, LX/Fno;->A00:Lcom/whatsapp/catalogcategory/ui/view/fragment/CatalogCategoryExpandableGroupsListFragment;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onGroupClick(Landroid/widget/ExpandableListView;Landroid/view/View;IJ)Z
    .locals 7

    .line 0
    iget-object v4, p0, LX/Fno;->A00:Lcom/whatsapp/catalogcategory/ui/view/fragment/CatalogCategoryExpandableGroupsListFragment;

    .line 1
    .line 2
    iget-object v0, v4, Lcom/whatsapp/catalogcategory/ui/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A02:LX/DdD;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "expandableListAdapter"

    .line 7
    .line 8
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    invoke-virtual {v0, p3}, Landroid/widget/BaseExpandableListAdapter;->getGroupType(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x3

    .line 18
    const/4 v3, 0x1

    .line 19
    if-ne v1, v0, :cond_2

    .line 20
    .line 21
    iget-object v0, v4, Lcom/whatsapp/catalogcategory/ui/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A08:LX/00j;

    .line 22
    .line 23
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, LX/DgI;

    .line 28
    .line 29
    iget-object v0, v4, LX/DgI;->A00:LX/06d;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/F12;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, LX/F12;->A00:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    instance-of v0, v1, LX/EDl;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    check-cast v1, LX/EDl;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget-object v2, v1, LX/EDl;->A00:LX/FLa;

    .line 54
    .line 55
    iget-object v1, v1, LX/EDl;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    invoke-static {v2, v4, v1, v0, p3}, LX/DgI;->A01(LX/FLa;LX/DgI;Lcom/whatsapp/infra/core/jid/UserJid;II)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v4, v1, v0}, LX/DgI;->A00(LX/FLa;LX/DgI;Lcom/whatsapp/infra/core/jid/UserJid;I)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return v3

    .line 65
    :cond_2
    iget v1, v4, Lcom/whatsapp/catalogcategory/ui/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A00:I

    .line 66
    .line 67
    const-string v6, "expandableListView"

    .line 68
    .line 69
    if-eq v1, p3, :cond_6

    .line 70
    .line 71
    const/4 v0, -0x1

    .line 72
    if-eq v1, v0, :cond_3

    .line 73
    .line 74
    iget-object v0, v4, Lcom/whatsapp/catalogcategory/ui/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A01:Landroid/widget/ExpandableListView;

    .line 75
    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->collapseGroup(I)Z

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object v1, v4, Lcom/whatsapp/catalogcategory/ui/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A08:LX/00j;

    .line 82
    .line 83
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/DgI;

    .line 88
    .line 89
    iget-object v0, v0, LX/DgI;->A02:LX/06d;

    .line 90
    .line 91
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0, v3}, LX/1ac;->A1b(Ljava/lang/Object;Z)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-static {v4}, LX/1ah;->A0c(Landroidx/fragment/app/Fragment;)LX/Ajp;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    const v0, 0x7f12099c

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v0}, LX/Ajp;->A0S(I)V

    .line 109
    .line 110
    .line 111
    const v5, 0x7f12099b

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const/4 v1, 0x7

    .line 119
    new-instance v0, LX/Foi;

    .line 120
    .line 121
    invoke-direct {v0, v4, v1}, LX/Foi;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v2, v0, v5}, LX/Ajp;->A0g(LX/0Lk;LX/0Or;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/Ajt;

    .line 128
    .line 129
    .line 130
    return v3

    .line 131
    :cond_4
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, LX/DgI;

    .line 136
    .line 137
    iget-object v1, v5, LX/DgI;->A00:LX/06d;

    .line 138
    .line 139
    invoke-virtual {v1}, LX/06d;->A04()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    instance-of v0, v0, LX/EDx;

    .line 144
    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    invoke-virtual {v1}, LX/06d;->A04()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v0, "null cannot be cast to non-null type com.whatsapp.catalogcategory.ui.view.viewmodel.CatalogCategoryGroupListState.CategoryGroupsWithChildItems"

    .line 152
    .line 153
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    check-cast v1, LX/EDx;

    .line 157
    .line 158
    iget-object v0, v1, LX/EDx;->A00:Ljava/util/List;

    .line 159
    .line 160
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v0, "null cannot be cast to non-null type com.whatsapp.catalogcategory.ui.view.adapter.CatalogCategoryListItem.ExpandableCategoryParentItem"

    .line 165
    .line 166
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    check-cast v1, LX/EDm;

    .line 170
    .line 171
    iget-object v2, v1, LX/EDm;->A00:LX/FLa;

    .line 172
    .line 173
    iget-object v1, v1, LX/EDm;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 174
    .line 175
    const/4 v0, 0x2

    .line 176
    invoke-static {v2, v5, v1, v0, p3}, LX/DgI;->A01(LX/FLa;LX/DgI;Lcom/whatsapp/infra/core/jid/UserJid;II)V

    .line 177
    .line 178
    .line 179
    :cond_5
    iget-object v0, v4, Lcom/whatsapp/catalogcategory/ui/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A01:Landroid/widget/ExpandableListView;

    .line 180
    .line 181
    if-eqz v0, :cond_7

    .line 182
    .line 183
    invoke-virtual {v0, p3}, Landroid/widget/AbsListView;->smoothScrollToPosition(I)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v4, Lcom/whatsapp/catalogcategory/ui/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A01:Landroid/widget/ExpandableListView;

    .line 187
    .line 188
    if-eqz v0, :cond_7

    .line 189
    .line 190
    invoke-virtual {v0, p3}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    .line 191
    .line 192
    .line 193
    return v3

    .line 194
    :cond_6
    iget-object v0, v4, Lcom/whatsapp/catalogcategory/ui/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A01:Landroid/widget/ExpandableListView;

    .line 195
    .line 196
    if-eqz v0, :cond_7

    .line 197
    .line 198
    invoke-virtual {v0, p3}, Landroid/widget/ExpandableListView;->collapseGroup(I)Z

    .line 199
    .line 200
    .line 201
    return v3

    .line 202
    :cond_7
    invoke-static {v6}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_0
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
.end method
