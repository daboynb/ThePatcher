.class public Lcom/whatsapp/community/product/CommunityMembersActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:LX/0yB;

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:Ljava/lang/Runnable;

.field public A03:LX/00q;

.field public A04:LX/00q;

.field public A05:LX/3w9;

.field public A06:LX/3wA;

.field public A07:LX/3xJ;

.field public A08:LX/0C6;

.field public A09:LX/0kR;

.field public A0A:LX/3xO;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x80fc

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/3wA;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/whatsapp/community/product/CommunityMembersActivity;->A06:LX/3wA;

    .line 13
    .line 14
    invoke-static {}, LX/1ae;->A0F()LX/0kR;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/community/product/CommunityMembersActivity;->A09:LX/0kR;

    .line 19
    .line 20
    const/16 v0, 0xc35

    .line 21
    .line 22
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/whatsapp/community/product/CommunityMembersActivity;->A03:LX/00q;

    .line 27
    .line 28
    const/16 v0, 0x11c5

    .line 29
    .line 30
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/0C6;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/whatsapp/community/product/CommunityMembersActivity;->A08:LX/0C6;

    .line 37
    .line 38
    const/16 v0, 0x48c

    .line 39
    .line 40
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/whatsapp/community/product/CommunityMembersActivity;->A04:LX/00q;

    .line 45
    .line 46
    const v0, 0x80fe

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/3w9;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/whatsapp/community/product/CommunityMembersActivity;->A05:LX/3w9;

    .line 56
    .line 57
    const v0, 0x80fd

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/3xJ;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/whatsapp/community/product/CommunityMembersActivity;->A07:LX/3xJ;

    .line 67
    .line 68
    const/16 v0, 0x41b6

    .line 69
    .line 70
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/3xO;

    .line 75
    .line 76
    iput-object v0, p0, Lcom/whatsapp/community/product/CommunityMembersActivity;->A0A:LX/3xO;

    .line 77
    .line 78
    return-void
    .line 79
.end method

.method public static A0O(Lcom/whatsapp/community/product/CommunityMembersActivity;LX/3ip;Ljava/util/List;Z)V
    .locals 7

    .line 0
    move-object v6, p1

    .line 1
    move-object p1, p2

    .line 2
    if-eqz p3, :cond_2

    .line 3
    .line 4
    invoke-static {p2}, LX/1ak;->A0o(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    iget-object v0, v6, LX/3ip;->A06:LX/3zw;

    .line 9
    .line 10
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, LX/4bd;

    .line 28
    .line 29
    iget-object v2, v6, LX/3ip;->A0A:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v1, v6, LX/3ip;->A08:LX/0Z2;

    .line 34
    .line 35
    iget-object v0, v3, LX/4bd;->A03:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 36
    .line 37
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2, v0}, LX/0Z2;->A0g(LX/0vc;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    new-instance v0, LX/3zv;

    .line 47
    .line 48
    invoke-direct {v0, v3}, LX/3zv;-><init>(LX/4bd;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, v6, LX/3ip;->A04:LX/3zw;

    .line 56
    .line 57
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    iget-object v1, v6, LX/3ip;->A0D:Ljava/util/List;

    .line 61
    .line 62
    new-instance v0, LX/3hl;

    .line 63
    .line 64
    invoke-direct {v0, v1, v5}, LX/3hl;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v6, v5, v1}, LX/3WI;->A1E(LX/HiA;LX/18m;Ljava/util/Collection;Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/community/product/CommunityMembersActivity;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    const/4 v0, -0x1

    .line 76
    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    xor-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    const/4 p3, 0x1

    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    :cond_3
    const/4 p3, 0x0

    .line 86
    :cond_4
    iget-object v0, p0, LX/0M6;->A03:LX/07C;

    .line 87
    .line 88
    const/4 p2, 0x2

    .line 89
    new-instance v5, LX/5BU;

    .line 90
    .line 91
    invoke-direct/range {v5 .. v10}, LX/5BU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, v5}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    return-void
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method


# virtual methods
.method public A2y()I
    .locals 1

    .line 0
    const v0, 0x228b2a44

    .line 1
    .line 2
    .line 3
    return v0
    .line 4
.end method

.method public A30()LX/0AE;
    .locals 2

    .line 0
    invoke-super {p0}, LX/0M5;->A30()LX/0AE;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v1, LX/0AE;->A08:Z

    .line 6
    .line 7
    return-object v1
.end method

.method public AXV(LX/07B;)Z
    .locals 1

    .line 0
    const/16 v0, 0x4e10

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/00I;->A0Z(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public AXW()LX/C0H;
    .locals 1

    .line 0
    invoke-static {}, LX/1ai;->A0q()LX/C0H;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/0MF;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/whatsapp/community/product/CommunityMembersActivity;->A08:LX/0C6;

    .line 8
    .line 9
    sget-object v0, LX/IO7;->A0F:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/0C6;->A0F(Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/whatsapp/community/product/CommunityMembersActivity;->A03:LX/00q;

    .line 15
    .line 16
    invoke-static {v0}, LX/3Wk;->A00(LX/00q;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 0
    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "load_community_member"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/0M5;->A3J(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f0e0075

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0b2c21

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0, v0}, LX/1aj;->A0E(LX/0M3;Ljava/lang/Object;)LX/0yB;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/whatsapp/community/product/CommunityMembersActivity;->A00:LX/0yB;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {v0, v1}, LX/0yB;->A0Y(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/whatsapp/community/product/CommunityMembersActivity;->A00:LX/0yB;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, LX/0yB;->A0W(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/whatsapp/community/product/CommunityMembersActivity;->A00:LX/0yB;

    .line 40
    .line 41
    const v0, 0x7f121cd0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/0yB;->A0M(I)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/whatsapp/community/product/CommunityMembersActivity;->A09:LX/0kR;

    .line 48
    .line 49
    const-string v0, "community-view-members"

    .line 50
    .line 51
    invoke-virtual {v1, p0, v0}, LX/0kR;->A07(Landroid/content/Context;Ljava/lang/String;)LX/169;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    const v0, 0x7f0b0978

    .line 56
    .line 57
    .line 58
    invoke-static {p0, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/whatsapp/community/product/CommunityMembersActivity;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 67
    .line 68
    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    const/4 v6, 0x1

    .line 72
    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1k(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/whatsapp/community/product/CommunityMembersActivity;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/18U;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "extra_community_jid"

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/3WG;->A0a(Landroid/content/Intent;Ljava/lang/String;)LX/1CU;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-static {v4}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "extra_non_cag_members_view"

    .line 98
    .line 99
    invoke-static {v1, v0}, LX/1ah;->A1a(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    iget-object v0, p0, Lcom/whatsapp/community/product/CommunityMembersActivity;->A04:LX/00q;

    .line 104
    .line 105
    invoke-static {v0}, LX/1aa;->A0Q(LX/00q;)LX/0uf;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0, v4}, LX/0uf;->A07(LX/1CU;)LX/4oi;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    iget-object v7, v0, LX/4oi;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 116
    .line 117
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/community/product/CommunityMembersActivity;->A0A:LX/3xO;

    .line 118
    .line 119
    const/4 v0, 0x2

    .line 120
    invoke-virtual {v1, v4, p0, v0}, LX/3xO;->A00(LX/1CU;LX/0MF;I)LX/4fn;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iget-object v0, p0, Lcom/whatsapp/community/product/CommunityMembersActivity;->A06:LX/3wA;

    .line 125
    .line 126
    invoke-static {p0, v0, v4}, LX/4Nn;->A00(LX/0Lo;LX/3wA;LX/1CU;)Lcom/whatsapp/community/product/CommunityMembersViewModel;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    iget-object v1, p0, Lcom/whatsapp/community/product/CommunityMembersActivity;->A05:LX/3w9;

    .line 131
    .line 132
    new-instance v0, LX/4ju;

    .line 133
    .line 134
    invoke-direct {v0, v5, v2, p0}, LX/4ju;-><init>(Lcom/whatsapp/community/product/CommunityMembersViewModel;LX/4fn;LX/0MF;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_0
    const/4 v7, 0x0

    .line 142
    goto :goto_0

    .line 143
    :goto_1
    :try_start_0
    new-instance v2, LX/3ip;

    .line 144
    .line 145
    invoke-direct {v2, v0, v8, v7, v4}, LX/3ip;-><init>(LX/4ju;LX/168;Lcom/whatsapp/infra/core/jid/GroupJid;LX/1CU;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    .line 147
    .line 148
    invoke-static {}, LX/00X;->A06()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v6}, LX/18m;->A0S(Z)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/whatsapp/community/product/CommunityMembersActivity;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 155
    .line 156
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, v5, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A01:LX/06d;

    .line 160
    .line 161
    const/16 v0, 0x11

    .line 162
    .line 163
    invoke-static {p0, v1, v0}, LX/50z;->A00(LX/0Lk;LX/06d;I)V

    .line 164
    .line 165
    .line 166
    iget-object v1, v5, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A00:LX/06d;

    .line 167
    .line 168
    new-instance v0, LX/50t;

    .line 169
    .line 170
    invoke-direct {v0, v2, p0, v6, v3}, LX/50t;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, p0, v0}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    .line 174
    .line 175
    .line 176
    iget-object v1, v5, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A02:LX/06d;

    .line 177
    .line 178
    new-instance v0, LX/50s;

    .line 179
    .line 180
    invoke-direct {v0, v2, v3}, LX/50s;-><init>(LX/3ip;Z)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, p0, v0}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lcom/whatsapp/community/product/CommunityMembersActivity;->A07:LX/3xJ;

    .line 187
    .line 188
    invoke-virtual {v0, v5, p0}, LX/3xJ;->A00(Lcom/whatsapp/community/product/CommunityMembersViewModel;LX/0MF;)LX/4fR;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    iget-object v2, v5, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A03:LX/06d;

    .line 193
    .line 194
    const/4 v1, 0x2

    .line 195
    new-instance v0, LX/50u;

    .line 196
    .line 197
    invoke-direct {v0, p0, v4, v3, v1}, LX/50u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, p0, v0}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :catchall_0
    move-exception v0

    .line 205
    invoke-static {}, LX/00X;->A06()V

    .line 206
    .line 207
    .line 208
    throw v0
    .line 209
    .line 210
.end method

.method public onDestroy()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/0MF;->onDestroy()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/whatsapp/community/product/CommunityMembersActivity;->A02:Ljava/lang/Runnable;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/0MA;->A0C:LX/0NI;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LX/0NI;->A0K(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
