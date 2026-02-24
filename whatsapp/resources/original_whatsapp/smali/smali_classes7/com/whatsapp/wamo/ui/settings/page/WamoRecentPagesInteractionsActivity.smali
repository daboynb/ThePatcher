.class public final Lcom/whatsapp/wamo/ui/settings/page/WamoRecentPagesInteractionsActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;
.implements LX/Gb3;


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/EgP;

.field public A02:LX/8Mb;

.field public final A03:LX/EgR;

.field public final A04:LX/0PQ;

.field public final A05:Lcom/google/common/base/Optional;

.field public final A06:LX/F1o;

.field public final A07:LX/01w;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x3db

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/F1o;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/whatsapp/wamo/ui/settings/page/WamoRecentPagesInteractionsActivity;->A06:LX/F1o;

    .line 12
    .line 13
    const v0, 0x14128

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/EgR;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/whatsapp/wamo/ui/settings/page/WamoRecentPagesInteractionsActivity;->A03:LX/EgR;

    .line 23
    .line 24
    const v0, 0x1007a

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/8Mb;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/whatsapp/wamo/ui/settings/page/WamoRecentPagesInteractionsActivity;->A02:LX/8Mb;

    .line 34
    .line 35
    invoke-static {}, LX/3WG;->A0T()Lcom/google/common/base/Optional;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/wamo/ui/settings/page/WamoRecentPagesInteractionsActivity;->A05:Lcom/google/common/base/Optional;

    .line 40
    .line 41
    invoke-static {}, LX/1ad;->A16()LX/01w;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/whatsapp/wamo/ui/settings/page/WamoRecentPagesInteractionsActivity;->A07:LX/01w;

    .line 46
    .line 47
    new-instance v2, LX/0P4;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    const/16 v1, 0x13

    .line 53
    .line 54
    new-instance v0, LX/Fo1;

    .line 55
    .line 56
    invoke-direct {v0, p0, v1}, LX/Fo1;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0, v2}, LX/0Ly;->Bsj(LX/0P5;LX/0P3;)LX/0PQ;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/whatsapp/wamo/ui/settings/page/WamoRecentPagesInteractionsActivity;->A04:LX/0PQ;

    .line 64
    .line 65
    return-void
.end method

.method private final A0O(ILjava/lang/String;)V
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/whatsapp/wamo/ui/settings/page/WamoRecentPagesInteractionsActivity;->A05:Lcom/google/common/base/Optional;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/FdK;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "wamo_origin_screen_id"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/1am;->A0K(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v3, 0x0

    .line 19
    const/16 v7, 0x10

    .line 20
    .line 21
    move v8, p1

    .line 22
    move-object v6, p2

    .line 23
    move-object v5, v3

    .line 24
    invoke-virtual/range {v2 .. v8}, LX/FdK;->A0B(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static final A0W(Lcom/whatsapp/wamo/ui/settings/page/WamoRecentPagesInteractionsActivity;)V
    .locals 6

    .line 0
    const/16 v5, 0xa

    .line 1
    .line 2
    invoke-static {p0}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v3, p0, Lcom/whatsapp/wamo/ui/settings/page/WamoRecentPagesInteractionsActivity;->A07:LX/01w;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v1, 0x6

    .line 10
    new-instance v0, LX/GRg;

    .line 11
    .line 12
    invoke-direct {v0, p0, v2, v5, v1}, LX/GRg;-><init>(Ljava/lang/Object;LX/0gH;II)V

    .line 13
    .line 14
    .line 15
    invoke-static {v3, v0, v4}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method


# virtual methods
.method public AXV(LX/07B;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x533d

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/00I;->A0Z(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
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
    .line 5
    .line 6
.end method

.method public BJw(LX/Erx;)V
    .locals 7

    .line 0
    instance-of v0, p1, LX/EgT;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    check-cast p1, LX/EgT;

    .line 5
    .line 6
    iget-object v0, p1, LX/EgT;->A00:LX/Fm1;

    .line 7
    .line 8
    iget-object v5, v0, LX/Fm1;->A06:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v5, :cond_1

    .line 11
    .line 12
    iget-object v6, v0, LX/Fm1;->A07:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v6, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/whatsapp/wamo/ui/settings/page/WamoRecentPagesInteractionsActivity;->A06:LX/F1o;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v4, "wamo_origin_screen_id"

    .line 23
    .line 24
    invoke-static {v0, v4}, LX/1am;->A0K(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v0, v1, LX/F1o;->A00:LX/05V;

    .line 29
    .line 30
    invoke-static {v0}, LX/5iu;->A0u(LX/05V;)LX/10c;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, LX/10c;->A0B()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "com.whatsapp.wamo.ui.settings.page.WamoPageDetailActivity"

    .line 49
    .line 50
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    const-string v0, "wamo_pc_group_id"

    .line 54
    .line 55
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    const-string v0, "wamo_pc_group_name"

    .line 59
    .line 60
    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/whatsapp/wamo/ui/settings/page/WamoRecentPagesInteractionsActivity;->A04:LX/0PQ;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {v1, v0, v2}, LX/0PQ;->A02(LX/2vQ;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    const/16 v0, 0xc

    .line 73
    .line 74
    invoke-direct {p0, v0, v5}, Lcom/whatsapp/wamo/ui/settings/page/WamoRecentPagesInteractionsActivity;->A0O(ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void

    .line 78
    :cond_2
    instance-of v0, p1, LX/EgV;

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    check-cast p1, LX/EgV;

    .line 83
    .line 84
    iget-object v0, p1, LX/EgV;->A00:Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/4 v0, 0x1

    .line 91
    if-ne v1, v0, :cond_1

    .line 92
    .line 93
    iget-object v0, p0, Lcom/whatsapp/wamo/ui/settings/page/WamoRecentPagesInteractionsActivity;->A01:LX/EgP;

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    const-string v0, "recentPageListAdapter"

    .line 99
    .line 100
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v1

    .line 104
    :cond_3
    invoke-virtual {v0}, LX/DhZ;->A0c()V

    .line 105
    .line 106
    .line 107
    invoke-static {p0}, Lcom/whatsapp/wamo/ui/settings/page/WamoRecentPagesInteractionsActivity;->A0W(Lcom/whatsapp/wamo/ui/settings/page/WamoRecentPagesInteractionsActivity;)V

    .line 108
    .line 109
    .line 110
    return-void
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public onBackPressed()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/whatsapp/wamo/ui/settings/page/WamoRecentPagesInteractionsActivity;->A0O(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, LX/0MA;->onBackPressed()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e1280

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LX/0M3;->getSupportActionBar()LX/0yB;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/0yB;->A0W(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, LX/0M3;->getSupportActionBar()LX/0yB;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const v0, 0x7f123bc0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, LX/0yB;->A0S(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v1, p0, LX/0MA;->A02:Landroidx/appcompat/widget/Toolbar;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const/16 v0, 0x1e

    .line 40
    .line 41
    invoke-static {v1, p0, v0}, LX/Fmz;->A00(Landroidx/appcompat/widget/Toolbar;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    :cond_2
    const v0, 0x7f0b2fd0

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v0}, LX/1ag;->A09(LX/0M3;I)Landroid/widget/TextView;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    const v0, 0x7f123bc2

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v1, v0}, LX/1ah;->A10(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/wamo/ui/settings/page/WamoRecentPagesInteractionsActivity;->A02:LX/8Mb;

    .line 60
    .line 61
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    .line 64
    .line 65
    .line 66
    :try_start_0
    new-instance v0, LX/EgP;

    .line 67
    .line 68
    invoke-direct {v0, p0, v1}, LX/EgP;-><init>(LX/Gb3;Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    invoke-static {}, LX/00X;->A06()V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/whatsapp/wamo/ui/settings/page/WamoRecentPagesInteractionsActivity;->A01:LX/EgP;

    .line 75
    .line 76
    const v0, 0x7f0b2304

    .line 77
    .line 78
    .line 79
    invoke-static {p0, v0}, LX/1ab;->A04(Landroid/app/Activity;I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/whatsapp/wamo/ui/settings/page/WamoRecentPagesInteractionsActivity;->A01:LX/EgP;

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    const-string v0, "recentPageListAdapter"

    .line 91
    .line 92
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v3

    .line 96
    :cond_4
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/17y;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p0, v1}, LX/1ai;->A17(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 103
    .line 104
    .line 105
    iput-object v1, p0, Lcom/whatsapp/wamo/ui/settings/page/WamoRecentPagesInteractionsActivity;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 106
    .line 107
    const/16 v0, 0x10

    .line 108
    .line 109
    invoke-static {v1, p0, v0}, LX/Di2;->A00(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/whatsapp/wamo/ui/settings/page/WamoRecentPagesInteractionsActivity;->A03:LX/EgR;

    .line 113
    .line 114
    iget-object v2, v0, Lcom/whatsapp/wamo/ui/settings/WamoAbstractRecentInteractionsViewModel;->A01:LX/06e;

    .line 115
    .line 116
    const/16 v0, 0x13

    .line 117
    .line 118
    new-instance v1, LX/GKt;

    .line 119
    .line 120
    invoke-direct {v1, p0, v0}, LX/GKt;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    const/16 v0, 0xb

    .line 124
    .line 125
    invoke-static {p0, v2, v1, v0}, LX/Foj;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {p0}, Lcom/whatsapp/wamo/ui/settings/page/WamoRecentPagesInteractionsActivity;->A0W(Lcom/whatsapp/wamo/ui/settings/page/WamoRecentPagesInteractionsActivity;)V

    .line 129
    .line 130
    .line 131
    const/4 v0, 0x5

    .line 132
    invoke-direct {p0, v0, v3}, Lcom/whatsapp/wamo/ui/settings/page/WamoRecentPagesInteractionsActivity;->A0O(ILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    invoke-static {}, LX/00X;->A06()V

    .line 138
    .line 139
    .line 140
    throw v0
    .line 141
.end method

.method public onDestroy()V
    .locals 4

    .line 0
    invoke-super {p0}, LX/0MF;->onDestroy()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/wamo/ui/settings/page/WamoRecentPagesInteractionsActivity;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "recentPageRecyclerView"

    .line 9
    .line 10
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v3

    .line 14
    :cond_0
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/whatsapp/wamo/ui/settings/page/WamoRecentPagesInteractionsActivity;->A03:LX/EgR;

    .line 18
    .line 19
    iget-object v1, v2, Lcom/whatsapp/wamo/ui/settings/WamoAbstractRecentInteractionsViewModel;->A01:LX/06e;

    .line 20
    .line 21
    invoke-virtual {v1, p0}, LX/06d;->A07(LX/0Lk;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/F7D;

    .line 25
    .line 26
    invoke-direct {v0}, LX/F7D;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, v2, Lcom/whatsapp/wamo/ui/settings/WamoAbstractRecentInteractionsViewModel;->A00:LX/F7D;

    .line 30
    .line 31
    invoke-virtual {v1, v3}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
