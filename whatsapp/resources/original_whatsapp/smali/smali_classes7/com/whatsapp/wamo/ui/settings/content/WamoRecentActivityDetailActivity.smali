.class public final Lcom/whatsapp/wamo/ui/settings/content/WamoRecentActivityDetailActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:LX/FWJ;

.field public A01:LX/168;

.field public final A02:LX/7Va;

.field public final A03:LX/FEX;

.field public final A04:LX/EgQ;

.field public final A05:LX/00j;

.field public final A06:LX/00j;

.field public final A07:LX/00j;

.field public final A08:Lcom/google/common/base/Optional;

.field public final A09:LX/0kR;

.field public final A0A:LX/06w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x14127

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/EgQ;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/whatsapp/wamo/ui/settings/content/WamoRecentActivityDetailActivity;->A04:LX/EgQ;

    .line 13
    .line 14
    invoke-static {}, LX/1ae;->A0f()LX/06w;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/wamo/ui/settings/content/WamoRecentActivityDetailActivity;->A0A:LX/06w;

    .line 19
    .line 20
    invoke-static {}, LX/1ae;->A0F()LX/0kR;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/wamo/ui/settings/content/WamoRecentActivityDetailActivity;->A09:LX/0kR;

    .line 25
    .line 26
    const v0, 0xc0e3

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/7Va;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/whatsapp/wamo/ui/settings/content/WamoRecentActivityDetailActivity;->A02:LX/7Va;

    .line 36
    .line 37
    const v0, 0x181e0

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/FEX;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/whatsapp/wamo/ui/settings/content/WamoRecentActivityDetailActivity;->A03:LX/FEX;

    .line 47
    .line 48
    invoke-static {}, LX/3WG;->A0T()Lcom/google/common/base/Optional;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/whatsapp/wamo/ui/settings/content/WamoRecentActivityDetailActivity;->A08:Lcom/google/common/base/Optional;

    .line 53
    .line 54
    const/16 v0, 0x13

    .line 55
    .line 56
    invoke-static {p0, v0}, LX/GKp;->A02(Ljava/lang/Object;I)LX/00k;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/whatsapp/wamo/ui/settings/content/WamoRecentActivityDetailActivity;->A06:LX/00j;

    .line 61
    .line 62
    const/16 v0, 0x14

    .line 63
    .line 64
    invoke-static {p0, v0}, LX/GKp;->A02(Ljava/lang/Object;I)LX/00k;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/whatsapp/wamo/ui/settings/content/WamoRecentActivityDetailActivity;->A05:LX/00j;

    .line 69
    .line 70
    const/16 v0, 0x15

    .line 71
    .line 72
    invoke-static {p0, v0}, LX/GKp;->A02(Ljava/lang/Object;I)LX/00k;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/whatsapp/wamo/ui/settings/content/WamoRecentActivityDetailActivity;->A07:LX/00j;

    .line 77
    .line 78
    return-void
.end method

.method private final A0O(I)V
    .locals 11

    .line 0
    iget-object v3, p0, Lcom/whatsapp/wamo/ui/settings/content/WamoRecentActivityDetailActivity;->A07:LX/00j;

    .line 1
    .line 2
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/EgU;

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LX/EgU;->A00:LX/FWJ;

    .line 12
    .line 13
    iget-object v7, v0, LX/FWJ;->A03:Ljava/lang/String;

    .line 14
    .line 15
    :goto_0
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/EgU;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-object v0, v0, LX/EgU;->A00:LX/FWJ;

    .line 24
    .line 25
    iget-object v0, v0, LX/FWJ;->A00:LX/FMC;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object v0, v0, LX/FMC;->A01:Ljava/lang/Integer;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v1, 0x1

    .line 38
    const/4 v0, 0x0

    .line 39
    if-eq v2, v0, :cond_1

    .line 40
    .line 41
    if-eq v2, v1, :cond_2

    .line 42
    .line 43
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0

    .line 48
    :cond_0
    move-object v7, v8

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v1, 0x0

    .line 51
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    move-object v5, v8

    .line 57
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/wamo/ui/settings/content/WamoRecentActivityDetailActivity;->A08:Lcom/google/common/base/Optional;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, LX/FdK;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "wamo_origin_screen_id"

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/1am;->A0K(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/EgU;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    iget-object v0, v0, LX/EgU;->A00:LX/FWJ;

    .line 84
    .line 85
    iget-object v0, v0, LX/FWJ;->A01:LX/Fm1;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    iget-object v8, v0, LX/Fm1;->A06:Ljava/lang/String;

    .line 90
    .line 91
    :cond_4
    const/16 v9, 0xf

    .line 92
    .line 93
    move v10, p1

    .line 94
    invoke-virtual/range {v4 .. v10}, LX/FdK;->A0B(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)V

    .line 95
    .line 96
    .line 97
    return-void
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public static final A0W(Landroid/os/Bundle;LX/Fm1;Lcom/whatsapp/wamo/ui/settings/content/WamoRecentActivityDetailActivity;)V
    .locals 4

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v1, "is_hidden"

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    iget-object p1, p1, LX/Fm1;->A06:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz p1, :cond_4

    .line 14
    .line 15
    iget-object v0, p2, Lcom/whatsapp/wamo/ui/settings/content/WamoRecentActivityDetailActivity;->A04:LX/EgQ;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/whatsapp/wamo/ui/settings/WamoAbstractRecentInteractionsViewModel;->A00:LX/F7D;

    .line 18
    .line 19
    iget-object v0, v0, LX/F7D;->A02:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    move-object v0, v1

    .line 40
    check-cast v0, LX/FWJ;

    .line 41
    .line 42
    iget-object v0, v0, LX/FWJ;->A01:LX/Fm1;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, v0, LX/Fm1;->A06:Ljava/lang/String;

    .line 47
    .line 48
    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v0, 0x0

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/FWJ;

    .line 75
    .line 76
    iget-object v0, v0, LX/FWJ;->A01:LX/Fm1;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    iput-boolean p0, v0, LX/Fm1;->A00:Z

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
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

.method public onBackPressed()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/0MA;->onBackPressed()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/whatsapp/wamo/ui/settings/content/WamoRecentActivityDetailActivity;->A0O(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 0
    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e127d

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0b21d9

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, LX/1ag;->A09(LX/0M3;I)Landroid/widget/TextView;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const v0, 0x7f123bb3

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v1, v0}, LX/1ah;->A10(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {p0}, LX/1al;->A0z(LX/0M3;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/0MA;->A02:Landroidx/appcompat/widget/Toolbar;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const/16 v0, 0x1b

    .line 32
    .line 33
    invoke-static {v1, p0, v0}, LX/Fmz;->A00(Landroidx/appcompat/widget/Toolbar;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "WamoRecentActivityDetailActivity.id"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lcom/whatsapp/wamo/ui/settings/content/WamoRecentActivityDetailActivity;->A04:LX/EgQ;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/whatsapp/wamo/ui/settings/WamoAbstractRecentInteractionsViewModel;->A0X(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/FWJ;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/whatsapp/wamo/ui/settings/content/WamoRecentActivityDetailActivity;->A00:LX/FWJ;

    .line 57
    .line 58
    invoke-virtual {p0}, LX/0M3;->getSupportActionBar()LX/0yB;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    const v0, 0x7f123bb0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v0}, LX/0yB;->A0S(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object v2, p0, Lcom/whatsapp/wamo/ui/settings/content/WamoRecentActivityDetailActivity;->A09:LX/0kR;

    .line 75
    .line 76
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "wamo-recent-activity-adapter"

    .line 81
    .line 82
    invoke-virtual {v2, v1, v0}, LX/0kR;->A07(Landroid/content/Context;Ljava/lang/String;)LX/169;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/whatsapp/wamo/ui/settings/content/WamoRecentActivityDetailActivity;->A01:LX/168;

    .line 87
    .line 88
    iget-object v6, p0, Lcom/whatsapp/wamo/ui/settings/content/WamoRecentActivityDetailActivity;->A00:LX/FWJ;

    .line 89
    .line 90
    if-eqz v6, :cond_b

    .line 91
    .line 92
    const v0, 0x7f0b22f1

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    if-eqz v5, :cond_9

    .line 100
    .line 101
    new-instance v0, LX/EgU;

    .line 102
    .line 103
    invoke-direct {v0, v6}, LX/EgU;-><init>(LX/FWJ;)V

    .line 104
    .line 105
    .line 106
    iget-object v4, v0, LX/EgU;->A00:LX/FWJ;

    .line 107
    .line 108
    iget-object v3, v4, LX/FWJ;->A00:LX/FMC;

    .line 109
    .line 110
    if-eqz v3, :cond_16

    .line 111
    .line 112
    iget-object v7, v3, LX/FMC;->A01:Ljava/lang/Integer;

    .line 113
    .line 114
    if-eqz v7, :cond_16

    .line 115
    .line 116
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    const/4 v1, 0x0

    .line 121
    if-eq v2, v1, :cond_14

    .line 122
    .line 123
    const/4 v0, 0x1

    .line 124
    if-eq v2, v0, :cond_15

    .line 125
    .line 126
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v0, "Do not support Wamo page type: "

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-static {v7}, LX/Ewq;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const/4 v0, 0x0

    .line 144
    invoke-static {v0, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_3
    :goto_0
    const v0, 0x7f0b22f7

    .line 148
    .line 149
    .line 150
    invoke-static {v5, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    if-eqz v2, :cond_6

    .line 155
    .line 156
    if-eqz v3, :cond_4

    .line 157
    .line 158
    iget-object v1, v3, LX/FMC;->A05:Ljava/lang/String;

    .line 159
    .line 160
    if-eqz v1, :cond_4

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_5

    .line 167
    .line 168
    :cond_4
    iget-object v0, v4, LX/FWJ;->A01:LX/Fm1;

    .line 169
    .line 170
    if-eqz v0, :cond_13

    .line 171
    .line 172
    iget-object v1, v0, LX/Fm1;->A07:Ljava/lang/String;

    .line 173
    .line 174
    :cond_5
    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    :cond_6
    const v0, 0x7f0b22f5

    .line 178
    .line 179
    .line 180
    invoke-static {v5, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    if-eqz v1, :cond_7

    .line 185
    .line 186
    iget-object v0, v4, LX/FWJ;->A01:LX/Fm1;

    .line 187
    .line 188
    if-eqz v0, :cond_12

    .line 189
    .line 190
    iget-object v0, v0, LX/Fm1;->A07:Ljava/lang/String;

    .line 191
    .line 192
    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    :cond_7
    const v0, 0x7f0b22f6

    .line 196
    .line 197
    .line 198
    invoke-static {v5, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    if-eqz v5, :cond_9

    .line 203
    .line 204
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    iget-object v0, p0, LX/0MF;->A05:LX/07T;

    .line 209
    .line 210
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    const/4 v7, 0x0

    .line 214
    const/4 v9, 0x1

    .line 215
    iget-object v0, v4, LX/FWJ;->A02:Ljava/lang/Long;

    .line 216
    .line 217
    if-eqz v0, :cond_11

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 220
    .line 221
    .line 222
    move-result-wide v2

    .line 223
    const-wide/16 v0, 0x3e8

    .line 224
    .line 225
    mul-long/2addr v2, v0

    .line 226
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-eqz v0, :cond_11

    .line 231
    .line 232
    invoke-static {v2, v3}, LX/87U;->A03(J)J

    .line 233
    .line 234
    .line 235
    move-result-wide v0

    .line 236
    const-wide/32 v2, 0xea60

    .line 237
    .line 238
    .line 239
    div-long/2addr v0, v2

    .line 240
    long-to-int v4, v0

    .line 241
    const/16 v2, 0x3c

    .line 242
    .line 243
    const v1, 0x7f123b96

    .line 244
    .line 245
    .line 246
    if-lt v4, v2, :cond_8

    .line 247
    .line 248
    const/16 v0, 0x5a0

    .line 249
    .line 250
    if-ge v4, v0, :cond_e

    .line 251
    .line 252
    div-int/2addr v4, v2

    .line 253
    if-ne v4, v9, :cond_d

    .line 254
    .line 255
    const v1, 0x7f123b98

    .line 256
    .line 257
    .line 258
    :cond_8
    :goto_3
    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    :goto_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    .line 268
    .line 269
    :cond_9
    iget-object v3, v6, LX/FWJ;->A01:LX/Fm1;

    .line 270
    .line 271
    if-eqz v3, :cond_b

    .line 272
    .line 273
    if-nez p1, :cond_a

    .line 274
    .line 275
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    const-string v0, "wamo_page"

    .line 280
    .line 281
    invoke-virtual {v5, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    const-string v4, "wamo_origin_screen_id"

    .line 289
    .line 290
    const/4 v2, -0x1

    .line 291
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    if-eq v1, v2, :cond_c

    .line 300
    .line 301
    if-eqz v0, :cond_c

    .line 302
    .line 303
    :goto_5
    invoke-virtual {v5, v4, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 304
    .line 305
    .line 306
    const-string v1, "wamo_pc_id"

    .line 307
    .line 308
    iget-object v0, v6, LX/FWJ;->A03:Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    const-string v1, "wamo_screen_id"

    .line 314
    .line 315
    const/16 v0, 0xf

    .line 316
    .line 317
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 318
    .line 319
    .line 320
    invoke-static {p0}, LX/1ai;->A0L(LX/0M0;)LX/12h;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    const/4 v0, 0x1

    .line 325
    iput-boolean v0, v2, LX/12h;->A0G:Z

    .line 326
    .line 327
    const-class v0, Lcom/whatsapp/wamo/ui/settings/page/WamoPageDetailFragment;

    .line 328
    .line 329
    const v1, 0x7f0b2fc2

    .line 330
    .line 331
    .line 332
    invoke-static {v5, v2, v0}, LX/12h;->A00(Landroid/os/Bundle;LX/12h;Ljava/lang/Class;)Landroidx/fragment/app/Fragment;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v2, v0, v1}, LX/12h;->A0B(Landroidx/fragment/app/Fragment;I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2}, LX/12h;->A03()V

    .line 340
    .line 341
    .line 342
    :cond_a
    invoke-virtual {p0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    const/4 v0, 0x6

    .line 347
    new-instance v1, LX/303;

    .line 348
    .line 349
    invoke-direct {v1, v3, p0, v0}, LX/303;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 350
    .line 351
    .line 352
    const-string v0, "hide_status"

    .line 353
    .line 354
    invoke-virtual {v2, v1, p0, v0}, LX/0N0;->A0u(LX/0Rq;LX/0Lk;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    :cond_b
    const/4 v0, 0x5

    .line 358
    invoke-direct {p0, v0}, Lcom/whatsapp/wamo/ui/settings/content/WamoRecentActivityDetailActivity;->A0O(I)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :cond_c
    const/4 v1, -0x1

    .line 363
    goto :goto_5

    .line 364
    :cond_d
    const v2, 0x7f123b95

    .line 365
    .line 366
    .line 367
    goto :goto_7

    .line 368
    :cond_e
    div-int/lit16 v3, v4, 0x5a0

    .line 369
    .line 370
    const/4 v0, 0x2

    .line 371
    const v1, 0x7f123b97

    .line 372
    .line 373
    .line 374
    if-lt v3, v0, :cond_8

    .line 375
    .line 376
    const/4 v0, 0x7

    .line 377
    if-ge v3, v0, :cond_f

    .line 378
    .line 379
    const v2, 0x7f123b94

    .line 380
    .line 381
    .line 382
    new-array v1, v9, [Ljava/lang/Object;

    .line 383
    .line 384
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    :goto_6
    invoke-static {v8, v0, v1, v7, v2}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    goto/16 :goto_4

    .line 393
    .line 394
    :cond_f
    div-int/lit16 v4, v4, 0x2760

    .line 395
    .line 396
    if-le v4, v9, :cond_10

    .line 397
    .line 398
    const v2, 0x7f123b9a

    .line 399
    .line 400
    .line 401
    :goto_7
    new-array v1, v9, [Ljava/lang/Object;

    .line 402
    .line 403
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    goto :goto_6

    .line 408
    :cond_10
    const v1, 0x7f123b99

    .line 409
    .line 410
    .line 411
    goto/16 :goto_3

    .line 412
    .line 413
    :cond_11
    const/4 v0, 0x0

    .line 414
    goto/16 :goto_4

    .line 415
    .line 416
    :cond_12
    const/4 v0, 0x0

    .line 417
    goto/16 :goto_2

    .line 418
    .line 419
    :cond_13
    const/4 v1, 0x0

    .line 420
    goto/16 :goto_1

    .line 421
    .line 422
    :cond_14
    iget-object v8, v3, LX/FMC;->A03:Ljava/lang/String;

    .line 423
    .line 424
    if-eqz v8, :cond_3

    .line 425
    .line 426
    iget-object v7, v3, LX/FMC;->A04:Ljava/lang/String;

    .line 427
    .line 428
    if-eqz v7, :cond_3

    .line 429
    .line 430
    iget-object v9, p0, Lcom/whatsapp/wamo/ui/settings/content/WamoRecentActivityDetailActivity;->A05:LX/00j;

    .line 431
    .line 432
    invoke-static {v9}, LX/1aj;->A0C(LX/00j;)Landroid/view/View;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 437
    .line 438
    .line 439
    iget-object v0, p0, Lcom/whatsapp/wamo/ui/settings/content/WamoRecentActivityDetailActivity;->A06:LX/00j;

    .line 440
    .line 441
    invoke-static {v0}, LX/1aj;->A0C(LX/00j;)Landroid/view/View;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    const/16 v0, 0x8

    .line 446
    .line 447
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 448
    .line 449
    .line 450
    invoke-static {v9}, LX/1aj;->A0C(LX/00j;)Landroid/view/View;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    const v0, 0x7f0801b0

    .line 459
    .line 460
    .line 461
    invoke-static {v1, v0}, LX/87e;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-static {v9}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    check-cast v0, Landroid/widget/ImageView;

    .line 470
    .line 471
    goto :goto_8

    .line 472
    :cond_15
    iget-object v8, v3, LX/FMC;->A03:Ljava/lang/String;

    .line 473
    .line 474
    if-eqz v8, :cond_3

    .line 475
    .line 476
    iget-object v7, v3, LX/FMC;->A04:Ljava/lang/String;

    .line 477
    .line 478
    if-eqz v7, :cond_3

    .line 479
    .line 480
    iget-object v9, p0, Lcom/whatsapp/wamo/ui/settings/content/WamoRecentActivityDetailActivity;->A06:LX/00j;

    .line 481
    .line 482
    invoke-static {v9}, LX/1aj;->A0C(LX/00j;)Landroid/view/View;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    const/4 v0, 0x0

    .line 487
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 488
    .line 489
    .line 490
    iget-object v0, p0, Lcom/whatsapp/wamo/ui/settings/content/WamoRecentActivityDetailActivity;->A05:LX/00j;

    .line 491
    .line 492
    invoke-static {v0}, LX/1aj;->A0C(LX/00j;)Landroid/view/View;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    const/16 v0, 0x8

    .line 497
    .line 498
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 499
    .line 500
    .line 501
    invoke-static {v9}, LX/1aj;->A0C(LX/00j;)Landroid/view/View;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    const v0, 0x7f080cb2

    .line 510
    .line 511
    .line 512
    invoke-static {v1, v0}, LX/87e;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    invoke-static {v9}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    check-cast v0, Landroid/widget/ImageView;

    .line 521
    .line 522
    :goto_8
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 523
    .line 524
    .line 525
    iget-object v2, p0, Lcom/whatsapp/wamo/ui/settings/content/WamoRecentActivityDetailActivity;->A03:LX/FEX;

    .line 526
    .line 527
    invoke-static {v9}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    check-cast v0, Landroid/widget/ImageView;

    .line 532
    .line 533
    invoke-virtual {v2, v1, v0, v8, v7}, LX/FEX;->A00(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    goto/16 :goto_0

    .line 537
    .line 538
    :cond_16
    iget-object v1, p0, Lcom/whatsapp/wamo/ui/settings/content/WamoRecentActivityDetailActivity;->A02:LX/7Va;

    .line 539
    .line 540
    iget-object v0, p0, Lcom/whatsapp/wamo/ui/settings/content/WamoRecentActivityDetailActivity;->A05:LX/00j;

    .line 541
    .line 542
    invoke-static {v0}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    check-cast v0, Landroid/widget/ImageView;

    .line 547
    .line 548
    invoke-virtual {v1, v0}, LX/7Va;->C7S(Landroid/widget/ImageView;)V

    .line 549
    .line 550
    .line 551
    goto/16 :goto_0
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
.end method

.method public onDestroy()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/0MF;->onDestroy()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "hide_status"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/0N0;->A0w(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
