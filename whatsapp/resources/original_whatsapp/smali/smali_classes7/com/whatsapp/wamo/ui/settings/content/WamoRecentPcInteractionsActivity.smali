.class public final Lcom/whatsapp/wamo/ui/settings/content/WamoRecentPcInteractionsActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;
.implements LX/Gb3;


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/EgO;

.field public A02:LX/8Ma;

.field public final A03:LX/EgQ;

.field public final A04:Lcom/google/common/base/Optional;

.field public final A05:LX/F1o;

.field public final A06:LX/01w;


# direct methods
.method public constructor <init>()V
    .locals 1

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
    iput-object v0, p0, Lcom/whatsapp/wamo/ui/settings/content/WamoRecentPcInteractionsActivity;->A05:LX/F1o;

    .line 12
    .line 13
    const v0, 0x14127

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/EgQ;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/whatsapp/wamo/ui/settings/content/WamoRecentPcInteractionsActivity;->A03:LX/EgQ;

    .line 23
    .line 24
    const v0, 0x10079

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/8Ma;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/whatsapp/wamo/ui/settings/content/WamoRecentPcInteractionsActivity;->A02:LX/8Ma;

    .line 34
    .line 35
    invoke-static {}, LX/3WG;->A0T()Lcom/google/common/base/Optional;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/wamo/ui/settings/content/WamoRecentPcInteractionsActivity;->A04:Lcom/google/common/base/Optional;

    .line 40
    .line 41
    invoke-static {}, LX/1af;->A0w()LX/01w;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/whatsapp/wamo/ui/settings/content/WamoRecentPcInteractionsActivity;->A06:LX/01w;

    .line 46
    .line 47
    return-void
    .line 48
.end method

.method public static final A0O(Lcom/whatsapp/wamo/ui/settings/content/WamoRecentPcInteractionsActivity;)V
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
    iget-object v3, p0, Lcom/whatsapp/wamo/ui/settings/content/WamoRecentPcInteractionsActivity;->A06:LX/01w;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v1, 0x5

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

.method private final A0W(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/whatsapp/wamo/ui/settings/content/WamoRecentPcInteractionsActivity;->A04:Lcom/google/common/base/Optional;

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
    const/16 v7, 0xe

    .line 19
    .line 20
    move-object v3, p1

    .line 21
    move-object v5, p2

    .line 22
    move-object v6, p3

    .line 23
    move v8, p4

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
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
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
    .locals 8

    .line 0
    instance-of v0, p1, LX/EgU;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    check-cast p1, LX/EgU;

    .line 6
    .line 7
    iget-object v6, p1, LX/EgU;->A00:LX/FWJ;

    .line 8
    .line 9
    iget-object v7, v6, LX/FWJ;->A03:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v7, :cond_7

    .line 12
    .line 13
    iget-object v1, p0, Lcom/whatsapp/wamo/ui/settings/content/WamoRecentPcInteractionsActivity;->A05:LX/F1o;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v5, "wamo_origin_screen_id"

    .line 20
    .line 21
    invoke-static {v0, v5}, LX/1am;->A0K(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v0, v1, LX/F1o;->A00:LX/05V;

    .line 26
    .line 27
    invoke-static {v0}, LX/5iu;->A0u(LX/05V;)LX/10c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, LX/10c;->A0B()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "com.whatsapp.wamo.ui.settings.content.WamoRecentActivityDetailActivity"

    .line 46
    .line 47
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    const-string v0, "WamoRecentActivityDetailActivity.id"

    .line 51
    .line 52
    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    invoke-static {p0, v2}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-virtual {p1}, LX/Erx;->A00()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iget-object v0, v6, LX/FWJ;->A01:LX/Fm1;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v4, v0, LX/Fm1;->A06:Ljava/lang/String;

    .line 70
    .line 71
    :goto_0
    iget-object v0, v6, LX/FWJ;->A00:LX/FMC;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    iget-object v0, v0, LX/FMC;->A01:Ljava/lang/Integer;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const/4 v1, 0x1

    .line 84
    const/4 v0, 0x0

    .line 85
    if-eq v2, v0, :cond_2

    .line 86
    .line 87
    if-eq v2, v1, :cond_3

    .line 88
    .line 89
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    throw v0

    .line 94
    :cond_1
    move-object v4, v3

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    const/4 v1, 0x0

    .line 97
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    :cond_4
    const/16 v0, 0xc

    .line 102
    .line 103
    invoke-direct {p0, v3, v5, v4, v0}, Lcom/whatsapp/wamo/ui/settings/content/WamoRecentPcInteractionsActivity;->A0W(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_5
    instance-of v0, p1, LX/EgV;

    .line 108
    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    check-cast p1, LX/EgV;

    .line 112
    .line 113
    iget-object v0, p1, LX/EgV;->A00:Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    const/4 v0, 0x0

    .line 120
    if-ne v1, v0, :cond_7

    .line 121
    .line 122
    iget-object v0, p0, Lcom/whatsapp/wamo/ui/settings/content/WamoRecentPcInteractionsActivity;->A01:LX/EgO;

    .line 123
    .line 124
    if-nez v0, :cond_6

    .line 125
    .line 126
    const-string v0, "recentActivityListAdapter"

    .line 127
    .line 128
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v3

    .line 132
    :cond_6
    invoke-virtual {v0}, LX/DhZ;->A0c()V

    .line 133
    .line 134
    .line 135
    invoke-static {p0}, Lcom/whatsapp/wamo/ui/settings/content/WamoRecentPcInteractionsActivity;->A0O(Lcom/whatsapp/wamo/ui/settings/content/WamoRecentPcInteractionsActivity;)V

    .line 136
    .line 137
    .line 138
    :cond_7
    return-void
    .line 139
    .line 140
    .line 141
.end method

.method public onBackPressed()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-direct {p0, v1, v1, v1, v0}, Lcom/whatsapp/wamo/ui/settings/content/WamoRecentPcInteractionsActivity;->A0W(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

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
    const v0, 0x7f0e1281

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
    const v0, 0x7f123bbe

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
    const/16 v0, 0x1c

    .line 40
    .line 41
    invoke-static {v1, p0, v0}, LX/Fmz;->A00(Landroidx/appcompat/widget/Toolbar;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    :cond_2
    const v0, 0x7f0b22f5

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
    const v0, 0x7f123bc6

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v1, v0}, LX/1ah;->A10(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/wamo/ui/settings/content/WamoRecentPcInteractionsActivity;->A02:LX/8Ma;

    .line 60
    .line 61
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    .line 64
    .line 65
    .line 66
    :try_start_0
    new-instance v0, LX/EgO;

    .line 67
    .line 68
    invoke-direct {v0, p0, v1}, LX/EgO;-><init>(LX/Gb3;Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    invoke-static {}, LX/00X;->A06()V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/whatsapp/wamo/ui/settings/content/WamoRecentPcInteractionsActivity;->A01:LX/EgO;

    .line 75
    .line 76
    const v0, 0x7f0b22fd

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
    iget-object v0, p0, Lcom/whatsapp/wamo/ui/settings/content/WamoRecentPcInteractionsActivity;->A01:LX/EgO;

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    const-string v0, "recentActivityListAdapter"

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
    iput-object v1, p0, Lcom/whatsapp/wamo/ui/settings/content/WamoRecentPcInteractionsActivity;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 106
    .line 107
    const/16 v0, 0xf

    .line 108
    .line 109
    invoke-static {v1, p0, v0}, LX/Di2;->A00(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {p0}, Lcom/whatsapp/wamo/ui/settings/content/WamoRecentPcInteractionsActivity;->A0O(Lcom/whatsapp/wamo/ui/settings/content/WamoRecentPcInteractionsActivity;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/whatsapp/wamo/ui/settings/content/WamoRecentPcInteractionsActivity;->A03:LX/EgQ;

    .line 116
    .line 117
    iget-object v2, v0, Lcom/whatsapp/wamo/ui/settings/WamoAbstractRecentInteractionsViewModel;->A01:LX/06e;

    .line 118
    .line 119
    const/16 v0, 0x10

    .line 120
    .line 121
    new-instance v1, LX/GKt;

    .line 122
    .line 123
    invoke-direct {v1, p0, v0}, LX/GKt;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    const/16 v0, 0x9

    .line 127
    .line 128
    invoke-static {p0, v2, v1, v0}, LX/Foj;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    const/4 v0, 0x5

    .line 132
    invoke-direct {p0, v3, v3, v3, v0}, Lcom/whatsapp/wamo/ui/settings/content/WamoRecentPcInteractionsActivity;->A0W(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

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
    iget-object v0, p0, Lcom/whatsapp/wamo/ui/settings/content/WamoRecentPcInteractionsActivity;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "recentActivityRecyclerView"

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
    iget-object v2, p0, Lcom/whatsapp/wamo/ui/settings/content/WamoRecentPcInteractionsActivity;->A03:LX/EgQ;

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
