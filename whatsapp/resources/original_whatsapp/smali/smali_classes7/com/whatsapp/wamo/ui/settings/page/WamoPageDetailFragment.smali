.class public final Lcom/whatsapp/wamo/ui/settings/page/WamoPageDetailFragment;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public A00:I

.field public final A01:Lcom/google/common/base/Optional;

.field public final A02:LX/00V;

.field public final A03:LX/5l0;

.field public final A04:LX/1mu;

.field public final A05:LX/01w;

.field public final A06:Lcom/google/common/base/Optional;

.field public final A07:LX/1gv;

.field public final A08:LX/06w;

.field public final A09:LX/0fJ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const v0, 0x7f0e1273

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const v0, 0x14129

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/1mu;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/whatsapp/wamo/ui/settings/page/WamoPageDetailFragment;->A04:LX/1mu;

    .line 16
    .line 17
    invoke-static {}, LX/1ae;->A0f()LX/06w;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/wamo/ui/settings/page/WamoPageDetailFragment;->A08:LX/06w;

    .line 22
    .line 23
    invoke-static {}, LX/1ad;->A0a()LX/1gv;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/wamo/ui/settings/page/WamoPageDetailFragment;->A07:LX/1gv;

    .line 28
    .line 29
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/wamo/ui/settings/page/WamoPageDetailFragment;->A02:LX/00V;

    .line 34
    .line 35
    const v0, 0xc0f0

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/5l0;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/whatsapp/wamo/ui/settings/page/WamoPageDetailFragment;->A03:LX/5l0;

    .line 45
    .line 46
    const/16 v0, 0x22c

    .line 47
    .line 48
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/whatsapp/wamo/ui/settings/page/WamoPageDetailFragment;->A01:Lcom/google/common/base/Optional;

    .line 53
    .line 54
    invoke-static {}, LX/1ae;->A0q()LX/0fJ;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/whatsapp/wamo/ui/settings/page/WamoPageDetailFragment;->A09:LX/0fJ;

    .line 59
    .line 60
    invoke-static {}, LX/3WG;->A0T()Lcom/google/common/base/Optional;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/whatsapp/wamo/ui/settings/page/WamoPageDetailFragment;->A06:Lcom/google/common/base/Optional;

    .line 65
    .line 66
    invoke-static {}, LX/1ad;->A17()LX/01w;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/whatsapp/wamo/ui/settings/page/WamoPageDetailFragment;->A05:LX/01w;

    .line 71
    .line 72
    const v0, 0x7f123bd1

    .line 73
    .line 74
    .line 75
    iput v0, p0, Lcom/whatsapp/wamo/ui/settings/page/WamoPageDetailFragment;->A00:I

    .line 76
    .line 77
    return-void
    .line 78
.end method

.method public static final A00(Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;Lcom/whatsapp/wamo/ui/settings/page/WamoPageDetailFragment;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1q()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f0b2fc6

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/1aa;->A0w(Landroid/view/View;)LX/0wo;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f0b24f8

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public static final A03(Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;Lcom/whatsapp/wamo/ui/settings/page/WamoPageDetailFragment;)V
    .locals 1

    .line 0
    const v0, 0x7f0b24f8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const v0, 0x7f0b2fc6

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/1aa;->A0w(Landroid/view/View;)LX/0wo;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, v0}, LX/0wo;->A07(I)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public static final A04(Lcom/whatsapp/wamo/ui/settings/page/WamoPageDetailFragment;I)V
    .locals 9

    .line 0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 1
    .line 2
    const/4 v2, -0x1

    .line 3
    if-eqz v1, :cond_2

    .line 4
    .line 5
    const-string v0, "wamo_screen_id"

    .line 6
    .line 7
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    if-eq v1, v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    iget-object v0, p0, Lcom/whatsapp/wamo/ui/settings/page/WamoPageDetailFragment;->A06:Lcom/google/common/base/Optional;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, LX/FdK;

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v1, :cond_5

    .line 35
    .line 36
    const-string v0, "wamo_origin_screen_id"

    .line 37
    .line 38
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    if-eq v1, v2, :cond_1

    .line 49
    .line 50
    :cond_0
    :goto_0
    move-object v5, v0

    .line 51
    :cond_1
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 52
    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    const-string v1, "wamo_pc_id"

    .line 56
    .line 57
    const-string v0, ""

    .line 58
    .line 59
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    :goto_1
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    const-string v1, "wamo_page"

    .line 68
    .line 69
    const-class v0, LX/Fm1;

    .line 70
    .line 71
    invoke-static {v2, v0, v1}, LX/0PP;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/Fm1;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    iget-object v7, v0, LX/Fm1;->A06:Ljava/lang/String;

    .line 80
    .line 81
    :goto_2
    const/4 v4, 0x0

    .line 82
    move p0, p1

    .line 83
    invoke-virtual/range {v3 .. v9}, LX/FdK;->A0B(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void

    .line 87
    :cond_3
    const/4 v7, 0x0

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    const/4 v6, 0x0

    .line 90
    goto :goto_1

    .line 91
    :cond_5
    move-object v0, v5

    .line 92
    goto :goto_0
    .line 93
.end method

.method public static final A05(Lcom/whatsapp/wamo/ui/settings/page/WamoPageDetailFragment;I)V
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x1020002

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0, v5}, LX/BCD;->A02(Landroid/view/View;Ljava/lang/CharSequence;I)LX/BCD;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, v4, LX/CNy;->A0J:LX/Ahu;

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 34
    .line 35
    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 39
    .line 40
    const/16 v0, 0x50

    .line 41
    .line 42
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v0, 0x1020002

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/0Rk;->A0A(Landroid/view/View;)LX/12P;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    invoke-virtual {v1, v0}, LX/12P;->A07(I)LX/12c;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget v0, v0, LX/12c;->A00:I

    .line 69
    .line 70
    :goto_0
    invoke-virtual {v2, v5, v5, v5, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, LX/CNy;->A08()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    const/4 v0, 0x0

    .line 81
    goto :goto_0
    .line 82
    .line 83
    .line 84
.end method


# virtual methods
.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 14

    .line 0
    move-object v9, p0

    .line 1
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v2, :cond_7

    .line 4
    .line 5
    const-string v1, "wamo_page"

    .line 6
    .line 7
    const-class v0, LX/Fm1;

    .line 8
    .line 9
    invoke-static {v2, v0, v1}, LX/0PP;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/Fm1;

    .line 14
    .line 15
    if-eqz v2, :cond_7

    .line 16
    .line 17
    iget-object v3, v2, LX/Fm1;->A01:LX/Fl3;

    .line 18
    .line 19
    const/4 v12, 0x0

    .line 20
    if-eqz v3, :cond_d

    .line 21
    .line 22
    iget-wide v0, v3, LX/Fl3;->A00:J

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    iget-object v11, v3, LX/Fl3;->A01:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v0, 0x7f0b1e1a

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    if-eqz v8, :cond_0

    .line 54
    .line 55
    invoke-static {p0}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v0, p0, Lcom/whatsapp/wamo/ui/settings/page/WamoPageDetailFragment;->A05:LX/01w;

    .line 60
    .line 61
    const/4 v13, 0x7

    .line 62
    new-instance v7, LX/GRp;

    .line 63
    .line 64
    invoke-direct/range {v7 .. v13}, LX/GRp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v7, v1}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-object v0, v2, LX/Fm1;->A02:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-static {v0}, LX/1aj;->A1W(Ljava/lang/Boolean;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    iget-object v5, v2, LX/Fm1;->A07:Ljava/lang/String;

    .line 77
    .line 78
    move-object v4, v5

    .line 79
    if-eqz v5, :cond_c

    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-lez v0, :cond_c

    .line 86
    .line 87
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const v3, 0x7f0b2fc8

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Landroid/widget/TextView;

    .line 99
    .line 100
    if-eqz v1, :cond_1

    .line 101
    .line 102
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    if-eqz v6, :cond_1

    .line 106
    .line 107
    iget-object v0, p0, Lcom/whatsapp/wamo/ui/settings/page/WamoPageDetailFragment;->A07:LX/1gv;

    .line 108
    .line 109
    invoke-static {v1, v0, v3}, LX/1I8;->A01(Landroid/view/View;LX/1gv;I)LX/1I8;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/4 v0, 0x1

    .line 114
    invoke-virtual {v1, v0}, LX/1I8;->A06(I)V

    .line 115
    .line 116
    .line 117
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const v0, 0x7f0b2fc3

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, LX/1aa;->A0w(Landroid/view/View;)LX/0wo;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    iget-object v0, v2, LX/Fm1;->A08:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {v7}, LX/0wo;->A03()Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 143
    .line 144
    invoke-virtual {v0, v4}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    iget-object v4, p0, Lcom/whatsapp/wamo/ui/settings/page/WamoPageDetailFragment;->A03:LX/5l0;

    .line 148
    .line 149
    iget-object v0, v2, LX/Fm1;->A03:Ljava/lang/Long;

    .line 150
    .line 151
    const/4 v5, 0x0

    .line 152
    if-eqz v0, :cond_b

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 155
    .line 156
    .line 157
    move-result-wide v0

    .line 158
    long-to-int v3, v0

    .line 159
    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {p0}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v0, v1, v5, v5}, LX/5l0;->A02(Landroid/content/res/Resources;Ljava/lang/Integer;ZZ)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v7, v5}, LX/0wo;->A07(I)V

    .line 175
    .line 176
    .line 177
    iget-object v3, p0, Lcom/whatsapp/wamo/ui/settings/page/WamoPageDetailFragment;->A02:LX/00V;

    .line 178
    .line 179
    const v1, 0x7f10029a

    .line 180
    .line 181
    .line 182
    invoke-static {v4}, LX/Abq;->A1Y(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v3, v4, v0, v1}, LX/00V;->A0L(Ljava/lang/String;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7}, LX/0wo;->A03()Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    const/16 v1, 0x1c

    .line 203
    .line 204
    new-instance v0, LX/Fn0;

    .line 205
    .line 206
    invoke-direct {v0, v6, p0, v1}, LX/Fn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v7, v0}, LX/0wo;->A08(Landroid/view/View$OnClickListener;)V

    .line 210
    .line 211
    .line 212
    iget-object v3, v2, LX/Fm1;->A05:Ljava/lang/String;

    .line 213
    .line 214
    if-eqz v3, :cond_a

    .line 215
    .line 216
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-lez v0, :cond_a

    .line 221
    .line 222
    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const v0, 0x7f0b2fc7

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Landroid/widget/TextView;

    .line 234
    .line 235
    if-eqz v0, :cond_2

    .line 236
    .line 237
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    .line 239
    .line 240
    :cond_2
    iget-object v3, v2, LX/Fm1;->A04:Ljava/lang/String;

    .line 241
    .line 242
    if-eqz v3, :cond_3

    .line 243
    .line 244
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-lez v0, :cond_3

    .line 249
    .line 250
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const v0, 0x7f0b2fc1

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v0}, LX/1aa;->A0w(Landroid/view/View;)LX/0wo;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v0, v5}, LX/1ab;->A08(LX/0wo;I)Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const v0, 0x7f0b2fb9

    .line 270
    .line 271
    .line 272
    invoke-static {v1, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    if-eqz v0, :cond_3

    .line 277
    .line 278
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279
    .line 280
    .line 281
    :cond_3
    iget-object v3, v2, LX/Fm1;->A09:Ljava/lang/String;

    .line 282
    .line 283
    if-eqz v3, :cond_5

    .line 284
    .line 285
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-lez v0, :cond_5

    .line 290
    .line 291
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    const v0, 0x7f0b2fc5

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-static {v0}, LX/1aa;->A0w(Landroid/view/View;)LX/0wo;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    invoke-static {v8, v5}, LX/1ab;->A08(LX/0wo;I)Landroid/view/View;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 315
    .line 316
    invoke-virtual {v0, v3}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(Ljava/lang/CharSequence;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v8}, LX/0wo;->A03()Landroid/view/View;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    const v0, 0x7f0b2505

    .line 324
    .line 325
    .line 326
    invoke-static {v1, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    if-eqz v6, :cond_4

    .line 342
    .line 343
    invoke-virtual {v8}, LX/0wo;->A03()Landroid/view/View;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 348
    .line 349
    iget-object v4, v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A07:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 350
    .line 351
    if-eqz v4, :cond_4

    .line 352
    .line 353
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    const v1, 0x7f040a49

    .line 358
    .line 359
    .line 360
    const v0, 0x7f0602e4

    .line 361
    .line 362
    .line 363
    invoke-static {v3, v6, v4, v1, v0}, LX/Abu;->A10(Landroid/content/Context;Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 364
    .line 365
    .line 366
    :cond_4
    invoke-virtual {v8}, LX/0wo;->A03()Landroid/view/View;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    const/16 v0, 0x1b

    .line 371
    .line 372
    new-instance v1, LX/Fn0;

    .line 373
    .line 374
    invoke-direct {v1, v7, p0, v0}, LX/Fn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 375
    .line 376
    .line 377
    const v0, -0x4a8fae7b

    .line 378
    .line 379
    .line 380
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 381
    .line 382
    .line 383
    :cond_5
    iget-boolean v6, v2, LX/Fm1;->A00:Z

    .line 384
    .line 385
    iget-object v3, v2, LX/Fm1;->A06:Ljava/lang/String;

    .line 386
    .line 387
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    const v0, 0x7f0b2fbc

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    check-cast v4, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 402
    .line 403
    if-eqz v4, :cond_6

    .line 404
    .line 405
    const v0, 0x7f123b82

    .line 406
    .line 407
    .line 408
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(Ljava/lang/CharSequence;)V

    .line 413
    .line 414
    .line 415
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    const v0, 0x7f0b2fd7

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    check-cast v2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 427
    .line 428
    const v0, 0x7f123b83

    .line 429
    .line 430
    .line 431
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(Ljava/lang/CharSequence;)V

    .line 436
    .line 437
    .line 438
    const/16 v1, 0x8

    .line 439
    .line 440
    if-eqz v3, :cond_9

    .line 441
    .line 442
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_9

    .line 447
    .line 448
    if-eqz v6, :cond_8

    .line 449
    .line 450
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 454
    .line 455
    .line 456
    :goto_4
    const/4 v0, 0x2

    .line 457
    new-instance v1, LX/Fn3;

    .line 458
    .line 459
    invoke-direct {v1, v4, p0, v3, v0}, LX/Fn3;-><init>(Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;Lcom/whatsapp/wamo/ui/settings/page/WamoPageDetailFragment;Ljava/lang/String;I)V

    .line 460
    .line 461
    .line 462
    const v0, 0x664746bf

    .line 463
    .line 464
    .line 465
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 466
    .line 467
    .line 468
    const/4 v0, 0x1

    .line 469
    new-instance v1, LX/Fn3;

    .line 470
    .line 471
    invoke-direct {v1, v2, p0, v3, v0}, LX/Fn3;-><init>(Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;Lcom/whatsapp/wamo/ui/settings/page/WamoPageDetailFragment;Ljava/lang/String;I)V

    .line 472
    .line 473
    .line 474
    const v0, 0x15ab2d20

    .line 475
    .line 476
    .line 477
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 478
    .line 479
    .line 480
    :goto_5
    iget-object v5, p0, Lcom/whatsapp/wamo/ui/settings/page/WamoPageDetailFragment;->A04:LX/1mu;

    .line 481
    .line 482
    iget-object v3, v5, LX/1mu;->A00:LX/06e;

    .line 483
    .line 484
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    const/16 v1, 0x11

    .line 489
    .line 490
    new-instance v0, LX/GKt;

    .line 491
    .line 492
    invoke-direct {v0, p0, v1}, LX/GKt;-><init>(Ljava/lang/Object;I)V

    .line 493
    .line 494
    .line 495
    const/16 v4, 0xa

    .line 496
    .line 497
    invoke-static {v2, v3, v0, v4}, LX/Foj;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    .line 498
    .line 499
    .line 500
    iget-object v3, v5, LX/1mu;->A01:LX/06e;

    .line 501
    .line 502
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    const/16 v1, 0x12

    .line 507
    .line 508
    new-instance v0, LX/GKt;

    .line 509
    .line 510
    invoke-direct {v0, p0, v1}, LX/GKt;-><init>(Ljava/lang/Object;I)V

    .line 511
    .line 512
    .line 513
    invoke-static {v2, v3, v0, v4}, LX/Foj;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    .line 514
    .line 515
    .line 516
    :cond_7
    return-void

    .line 517
    :cond_8
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 521
    .line 522
    .line 523
    goto :goto_4

    .line 524
    :cond_9
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 528
    .line 529
    .line 530
    goto :goto_5

    .line 531
    :cond_a
    move-object v3, v12

    .line 532
    goto/16 :goto_3

    .line 533
    .line 534
    :cond_b
    const/4 v3, 0x0

    .line 535
    goto/16 :goto_2

    .line 536
    .line 537
    :cond_c
    move-object v5, v12

    .line 538
    goto/16 :goto_1

    .line 539
    .line 540
    :cond_d
    move-object v0, v12

    .line 541
    goto/16 :goto_0
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
.end method
