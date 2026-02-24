.class public final Lcom/whatsapp/community/product/communityInfo/CommunityHomeFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public A00:LX/4YP;

.field public A01:LX/5Z9;

.field public A02:LX/400;

.field public A03:LX/168;

.field public A04:LX/168;

.field public final A05:LX/00j;

.field public final A06:LX/3wI;

.field public final A07:LX/0In;

.field public final A08:LX/0kR;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 4
    .line 5
    const/16 v0, 0x15

    .line 6
    .line 7
    invoke-static {p0, v1, v0}, LX/5Oy;->A02(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;I)LX/00j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/community/product/communityInfo/CommunityHomeFragment;->A05:LX/00j;

    .line 12
    .line 13
    invoke-static {}, LX/1ae;->A0F()LX/0kR;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/community/product/communityInfo/CommunityHomeFragment;->A08:LX/0kR;

    .line 18
    .line 19
    const v0, 0x8106

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/3wI;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/whatsapp/community/product/communityInfo/CommunityHomeFragment;->A06:LX/3wI;

    .line 29
    .line 30
    const/16 v0, 0x501

    .line 31
    .line 32
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/0In;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/whatsapp/community/product/communityInfo/CommunityHomeFragment;->A07:LX/0In;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    invoke-direct {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0b0969

    .line 10
    .line 11
    .line 12
    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v0, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    .line 20
    .line 21
    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v3, LX/0M3;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/whatsapp/community/product/communityInfo/CommunityHomeFragment;->A08:LX/0kR;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "CommunityHomeFragment"

    .line 33
    .line 34
    invoke-virtual {v2, v1, p0, v0}, LX/0kR;->A05(Landroid/content/Context;LX/0Lk;Ljava/lang/String;)LX/169;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/whatsapp/community/product/communityInfo/CommunityHomeFragment;->A03:LX/168;

    .line 39
    .line 40
    invoke-static {p0}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v0, 0x7f070333

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const-string v0, "CommunityHomeFragment-multi-contact"

    .line 52
    .line 53
    invoke-virtual {v2, p0, v0, v1}, LX/0kR;->A08(LX/0Lk;Ljava/lang/String;I)LX/169;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/whatsapp/community/product/communityInfo/CommunityHomeFragment;->A04:LX/168;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/whatsapp/community/product/communityInfo/CommunityHomeFragment;->A06:LX/3wI;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/whatsapp/community/product/communityInfo/CommunityHomeFragment;->A05:LX/00j;

    .line 62
    .line 63
    invoke-static {v0}, LX/1ag;->A0R(LX/00j;)LX/1CU;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    iget-object v7, p0, Lcom/whatsapp/community/product/communityInfo/CommunityHomeFragment;->A03:LX/168;

    .line 68
    .line 69
    if-nez v7, :cond_0

    .line 70
    .line 71
    const-string v0, "contactPhotoLoader"

    .line 72
    .line 73
    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    throw v0

    .line 78
    :cond_0
    iget-object v8, p0, Lcom/whatsapp/community/product/communityInfo/CommunityHomeFragment;->A04:LX/168;

    .line 79
    .line 80
    if-nez v8, :cond_1

    .line 81
    .line 82
    const-string v0, "multiContactPhotoLoader"

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    .line 86
    .line 87
    .line 88
    :try_start_0
    move-object v5, v3

    .line 89
    new-instance v2, LX/4YP;

    .line 90
    .line 91
    move-object v4, v3

    .line 92
    invoke-direct/range {v2 .. v9}, LX/4YP;-><init>(Landroid/content/Context;LX/0M3;LX/0Lk;Landroidx/recyclerview/widget/RecyclerView;LX/168;LX/168;LX/1CU;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    invoke-static {}, LX/00X;->A06()V

    .line 96
    .line 97
    .line 98
    iput-object v2, p0, Lcom/whatsapp/community/product/communityInfo/CommunityHomeFragment;->A00:LX/4YP;

    .line 99
    .line 100
    iget-object v0, v2, LX/4YP;->A02:LX/400;

    .line 101
    .line 102
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Lcom/whatsapp/community/product/communityInfo/CommunityHomeFragment;->A02:LX/400;

    .line 106
    .line 107
    iget-object v0, v0, LX/3gh;->A0T:LX/53e;

    .line 108
    .line 109
    iget-object v2, v0, LX/53e;->A02:LX/1bW;

    .line 110
    .line 111
    const/4 v0, 0x5

    .line 112
    invoke-static {p0, v0}, LX/5TK;->A01(Ljava/lang/Object;I)LX/5TK;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/16 v0, 0x18

    .line 117
    .line 118
    invoke-static {v3, v2, v1, v0}, LX/513;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 119
    .line 120
    .line 121
    const/4 v1, 0x1

    .line 122
    new-instance v0, LX/3iy;

    .line 123
    .line 124
    invoke-direct {v0, p0, v1}, LX/3iy;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->A10(LX/18N;)V

    .line 128
    .line 129
    .line 130
    return-object v6

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    invoke-static {}, LX/00X;->A06()V

    .line 133
    .line 134
    .line 135
    throw v0
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method

.method public A29()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/community/product/communityInfo/CommunityHomeFragment;->A00:LX/4YP;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "subgroupsComponent"

    .line 8
    .line 9
    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0

    .line 14
    :cond_0
    iget-object v0, v0, LX/4YP;->A04:LX/1DO;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/1DO;->A01()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/whatsapp/community/product/communityInfo/CommunityHomeFragment;->A04:LX/168;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v0, "multiContactPhotoLoader"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-interface {v0}, LX/168;->stop()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public A2D(Landroid/content/Context;)V
    .locals 1

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
    instance-of v0, p1, LX/5Z9;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, LX/5Z9;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/whatsapp/community/product/communityInfo/CommunityHomeFragment;->A01:LX/5Z9;

    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
.end method
