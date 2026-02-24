.class public final Lcom/whatsapp/aihome/product/ui/AiHomeSearchFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public A00:LX/4Ap;

.field public A01:Z

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/00j;

.field public final A05:LX/00j;

.field public final A06:LX/00j;

.field public final A07:LX/2jj;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x4563

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2jj;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/whatsapp/aihome/product/ui/AiHomeSearchFragment;->A07:LX/2jj;

    .line 12
    .line 13
    const v0, 0x804f

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/whatsapp/aihome/product/ui/AiHomeSearchFragment;->A02:LX/05V;

    .line 21
    .line 22
    const v0, 0x8045

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/aihome/product/ui/AiHomeSearchFragment;->A03:LX/05V;

    .line 30
    .line 31
    const-class v0, LX/3gi;

    .line 32
    .line 33
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/16 v0, 0x15

    .line 38
    .line 39
    invoke-static {p0, v0}, LX/5Og;->A01(Ljava/lang/Object;I)LX/5Og;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/16 v6, 0x13

    .line 44
    .line 45
    new-instance v1, LX/5Or;

    .line 46
    .line 47
    invoke-direct {v1, p0, v6}, LX/5Or;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x16

    .line 51
    .line 52
    invoke-static {p0, v2, v1, v3, v0}, LX/5Og;->A00(Ljava/lang/Object;LX/00h;LX/00h;LX/092;I)LX/142;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/whatsapp/aihome/product/ui/AiHomeSearchFragment;->A05:LX/00j;

    .line 57
    .line 58
    const/16 v0, 0x17

    .line 59
    .line 60
    invoke-static {p0, v0}, LX/5Og;->A01(Ljava/lang/Object;I)LX/5Og;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 65
    .line 66
    const/16 v0, 0x18

    .line 67
    .line 68
    invoke-static {v2, v0}, LX/5Og;->A01(Ljava/lang/Object;I)LX/5Og;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const-class v0, LX/3gW;

    .line 77
    .line 78
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const/16 v0, 0x19

    .line 83
    .line 84
    invoke-static {v5, v0}, LX/5Og;->A01(Ljava/lang/Object;I)LX/5Og;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const/16 v0, 0x14

    .line 89
    .line 90
    new-instance v2, LX/5Or;

    .line 91
    .line 92
    invoke-direct {v2, v5, v0}, LX/5Or;-><init>(LX/00j;I)V

    .line 93
    .line 94
    .line 95
    const/16 v1, 0x10

    .line 96
    .line 97
    new-instance v0, LX/3RF;

    .line 98
    .line 99
    invoke-direct {v0, p0, v5, v1}, LX/3RF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v3, v0, v2, v4}, LX/1ag;->A0C(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/whatsapp/aihome/product/ui/AiHomeSearchFragment;->A04:LX/00j;

    .line 107
    .line 108
    invoke-static {p0, v6}, LX/5EN;->A02(Landroidx/fragment/app/Fragment;I)LX/5EN;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lcom/whatsapp/aihome/product/ui/AiHomeSearchFragment;->A06:LX/00j;

    .line 113
    .line 114
    return-void
    .line 115
    .line 116
    .line 117
    .line 118
.end method


# virtual methods
.method public A24()V
    .locals 15

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/whatsapp/aihome/product/ui/AiHomeSearchFragment;->A01:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/whatsapp/aihome/product/ui/AiHomeSearchFragment;->A05:LX/00j;

    .line 20
    .line 21
    invoke-static {v0}, LX/3WD;->A0h(LX/00j;)LX/3gi;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v3, v1, LX/3gi;->A0I:LX/1bW;

    .line 26
    .line 27
    invoke-virtual {v3}, LX/06d;->A04()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/4le;

    .line 32
    .line 33
    iget-object v12, v0, LX/4le;->A00:Ljava/lang/String;

    .line 34
    .line 35
    sget-object v5, LX/4GX;->A02:LX/4GX;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v2, 0x0

    .line 39
    iget-object v0, v1, LX/3gi;->A06:LX/05V;

    .line 40
    .line 41
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, LX/4mh;

    .line 46
    .line 47
    move-object v8, v6

    .line 48
    move-object v9, v6

    .line 49
    move-object v10, v6

    .line 50
    move-object v11, v6

    .line 51
    move-object v13, v6

    .line 52
    move-object v14, v6

    .line 53
    move-object v7, v6

    .line 54
    invoke-virtual/range {v4 .. v14}, LX/4mh;->A03(LX/4GX;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v1, LX/3gi;->A03:LX/06e;

    .line 58
    .line 59
    invoke-virtual {v0, v6}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-string v1, ""

    .line 63
    .line 64
    new-instance v0, LX/4le;

    .line 65
    .line 66
    invoke-direct {v0, v2, v1}, LX/4le;-><init>(ZLjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_0
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
    const v0, 0x7f0e014f

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
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public A2F(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2F(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v0, "in_ai_home_tab"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, LX/1ae;->A1M(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :cond_0
    iput-boolean v0, p0, Lcom/whatsapp/aihome/product/ui/AiHomeSearchFragment;->A01:Z

    .line 19
    .line 20
    return-void
    .line 21
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
    iget-object v0, p0, Lcom/whatsapp/aihome/product/ui/AiHomeSearchFragment;->A03:LX/05V;

    .line 5
    .line 6
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/3xG;

    .line 11
    .line 12
    invoke-static {p0}, LX/1ai;->A0M(Landroidx/fragment/app/Fragment;)LX/10Z;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/4Hm;->A05:LX/4Hm;

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, LX/3xG;->A00(LX/10Y;LX/4Hm;)Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoLoader;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v8, p0, Lcom/whatsapp/aihome/product/ui/AiHomeSearchFragment;->A07:LX/2jj;

    .line 30
    .line 31
    new-instance v7, LX/4Tt;

    .line 32
    .line 33
    invoke-direct {v7, p0}, LX/4Tt;-><init>(Lcom/whatsapp/aihome/product/ui/AiHomeSearchFragment;)V

    .line 34
    .line 35
    .line 36
    iget-object v4, p0, Lcom/whatsapp/aihome/product/ui/AiHomeSearchFragment;->A05:LX/00j;

    .line 37
    .line 38
    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/16 v0, 0x8

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/3WD;->A1C(Ljava/lang/Object;I)LX/5L8;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    invoke-static {v4}, LX/3WD;->A0h(LX/00j;)LX/3gi;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, LX/3gi;->A0X()I

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    new-instance v5, LX/4Ap;

    .line 57
    .line 58
    invoke-direct/range {v5 .. v11}, LX/4Ap;-><init>(Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoLoader;LX/4Tt;LX/2jj;Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    .line 59
    .line 60
    .line 61
    iput-object v5, p0, Lcom/whatsapp/aihome/product/ui/AiHomeSearchFragment;->A00:LX/4Ap;

    .line 62
    .line 63
    iget-object v6, p0, Lcom/whatsapp/aihome/product/ui/AiHomeSearchFragment;->A06:LX/00j;

    .line 64
    .line 65
    invoke-static {v6}, LX/3WD;->A0d(LX/00j;)Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v0, 0x1

    .line 70
    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0S:Z

    .line 71
    .line 72
    iget-object v0, p0, Lcom/whatsapp/aihome/product/ui/AiHomeSearchFragment;->A00:LX/4Ap;

    .line 73
    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    const-string v0, "botListAdapter"

    .line 77
    .line 78
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    throw v0

    .line 83
    :cond_0
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/whatsapp/aihome/product/ui/AiHomeSearchFragment;->A04:LX/00j;

    .line 87
    .line 88
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/3gW;

    .line 93
    .line 94
    iget-object v2, v0, LX/3gW;->A02:LX/06e;

    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/16 v0, 0x1d

    .line 101
    .line 102
    invoke-static {p0, v0}, LX/5Dc;->A00(Ljava/lang/Object;I)LX/5Dc;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const/4 v5, 0x1

    .line 107
    invoke-static {v1, v2, v0, v5}, LX/513;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 108
    .line 109
    .line 110
    iget-boolean v0, p0, Lcom/whatsapp/aihome/product/ui/AiHomeSearchFragment;->A01:Z

    .line 111
    .line 112
    if-nez v0, :cond_1

    .line 113
    .line 114
    invoke-static {v4}, LX/3WD;->A0c(LX/00j;)LX/0Ol;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {v3}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const/4 v1, 0x0

    .line 123
    const/16 v0, 0x1b

    .line 124
    .line 125
    invoke-static {v3, v1, v0}, LX/5KJ;->A03(Ljava/lang/Object;LX/0gH;I)LX/5KJ;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0, v2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 130
    .line 131
    .line 132
    :cond_1
    invoke-static {v6}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const/4 v0, 0x4

    .line 137
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v4}, LX/3WD;->A0h(LX/00j;)LX/3gi;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-object v2, v0, LX/3gi;->A03:LX/06e;

    .line 145
    .line 146
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const/16 v0, 0x1c

    .line 151
    .line 152
    invoke-static {p0, v0}, LX/5Dc;->A00(Ljava/lang/Object;I)LX/5Dc;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v1, v2, v0, v5}, LX/513;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 157
    .line 158
    .line 159
    return-void
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method
