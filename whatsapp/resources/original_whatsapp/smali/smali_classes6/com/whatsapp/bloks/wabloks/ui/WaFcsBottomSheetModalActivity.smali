.class public Lcom/whatsapp/bloks/wabloks/ui/WaFcsBottomSheetModalActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/DT7;
.implements LX/DQD;
.implements LX/DYN;


# instance fields
.field public A00:Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;

.field public A01:LX/00q;

.field public A02:LX/CGB;

.field public A03:LX/B2r;

.field public A04:Ljava/util/Map;

.field public A05:LX/CIk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x14045

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/CGB;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/WaFcsBottomSheetModalActivity;->A02:LX/CGB;

    .line 13
    .line 14
    const v0, 0x102cb

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/B2r;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/WaFcsBottomSheetModalActivity;->A03:LX/B2r;

    .line 24
    .line 25
    const/16 v0, 0x808

    .line 26
    .line 27
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/WaFcsBottomSheetModalActivity;->A01:LX/00q;

    .line 32
    .line 33
    invoke-static {}, LX/Abt;->A16()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/WaFcsBottomSheetModalActivity;->A04:Ljava/util/Map;

    .line 38
    .line 39
    return-void
    .line 40
.end method


# virtual methods
.method public A2b()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/0M0;->A2b()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/whatsapp/bloks/wabloks/ui/WaFcsBottomSheetModalActivity;->A00:Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iget-object v2, v1, Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A05:Lcom/whatsapp/bloks/wabloks/base/FdsContentFragmentManager;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iput-boolean v0, v2, Lcom/whatsapp/bloks/wabloks/base/FdsContentFragmentManager;->A00:Z

    .line 11
    .line 12
    :goto_0
    iget-object v1, v2, Lcom/whatsapp/bloks/wabloks/base/FdsContentFragmentManager;->A02:Ljava/util/Queue;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/1ag;->A1T(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public AQz()LX/CGB;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/WaFcsBottomSheetModalActivity;->A02:LX/CGB;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public Avh()LX/ClP;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/whatsapp/bloks/wabloks/ui/WaFcsBottomSheetModalActivity;->A03:LX/B2r;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/WaFcsBottomSheetModalActivity;->A04:Ljava/util/Map;

    .line 7
    .line 8
    invoke-static {p0, v1, v2, v0}, LX/CE2;->A00(LX/0M3;LX/0N0;LX/B2r;Ljava/util/Map;)LX/BIC;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public C3v(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/WaFcsBottomSheetModalActivity;->A00:Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->C3v(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public CDG(LX/DQ7;)V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/bloks/wabloks/ui/WaFcsBottomSheetModalActivity;->A00:Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A0J:LX/05V;

    .line 3
    .line 4
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/BuA;

    .line 9
    .line 10
    const/16 v0, 0x30

    .line 11
    .line 12
    invoke-static {v1, p1, v0}, LX/D4Y;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/D4Y;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-boolean v0, v2, LX/BuA;->A00:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v2, LX/BuA;->A01:Ljava/util/Queue;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {v1}, LX/D4Y;->run()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public CDH(LX/DMe;LX/DQ7;Z)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/whatsapp/bloks/wabloks/ui/WaFcsBottomSheetModalActivity;->A00:Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;

    .line 1
    .line 2
    iget-object v0, v3, Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A06:LX/BJF;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, LX/Cts;->A01(LX/DMe;LX/DQ7;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object v2, v3, Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A02:Landroidx/appcompat/widget/Toolbar;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v1, v0}, Landroidx/fragment/app/Fragment;->A2J(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Landroid/view/Menu;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    iget-object v1, v3, Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A01:Landroid/widget/ProgressBar;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    const/4 v0, 0x4

    .line 54
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 18

    .line 0
    move-object/from16 v14, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    invoke-super {v14, v0}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v14}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f060790

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {v2, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 23
    .line 24
    .line 25
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v1, 0x1a

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    if-ne v2, v1, :cond_0

    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    :cond_0
    invoke-virtual {v14, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v14, Lcom/whatsapp/bloks/wabloks/ui/WaFcsBottomSheetModalActivity;->A01:LX/00q;

    .line 37
    .line 38
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/CHT;

    .line 43
    .line 44
    invoke-virtual {v14}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v15, "fds_observer_id"

    .line 49
    .line 50
    invoke-virtual {v0, v15}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, LX/CHT;->A02(Ljava/lang/String;)LX/CIk;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iput-object v2, v14, Lcom/whatsapp/bloks/wabloks/ui/WaFcsBottomSheetModalActivity;->A05:LX/CIk;

    .line 59
    .line 60
    const-class v1, LX/D1g;

    .line 61
    .line 62
    const/16 v0, 0xe

    .line 63
    .line 64
    invoke-static {v2, v1, v14, v0}, LX/CIk;->A00(LX/CIk;Ljava/lang/Class;Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v14}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1, v15}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v17

    .line 75
    const-string v13, "fds_on_back"

    .line 76
    .line 77
    invoke-virtual {v1, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v16

    .line 81
    const-string v12, "fds_on_back_params"

    .line 82
    .line 83
    invoke-virtual {v1, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    const-string v10, "fds_button_style"

    .line 88
    .line 89
    invoke-virtual {v1, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    const-string v8, "fds_state_name"

    .line 94
    .line 95
    invoke-virtual {v1, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    const-string v6, "fcs_bottom_sheet_max_height_percentage"

    .line 100
    .line 101
    const/16 v0, 0x64

    .line 102
    .line 103
    invoke-virtual {v1, v6, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    const-string v4, "fcs_show_divider_under_nav_bar"

    .line 108
    .line 109
    invoke-static {v1, v4}, LX/1ah;->A1a(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    new-instance v2, Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;

    .line 114
    .line 115
    invoke-direct {v2}, Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    move-object/from16 v0, v17

    .line 123
    .line 124
    invoke-virtual {v1, v15, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    move-object/from16 v0, v16

    .line 128
    .line 129
    invoke-virtual {v1, v13, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v12, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v10, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v6, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 148
    .line 149
    .line 150
    iput-object v2, v14, Lcom/whatsapp/bloks/wabloks/ui/WaFcsBottomSheetModalActivity;->A00:Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;

    .line 151
    .line 152
    invoke-virtual {v14}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    const-string v0, "fds_bottom_sheet_container"

    .line 160
    .line 161
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-void
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
.end method

.method public onDestroy()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/0MF;->onDestroy()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/WaFcsBottomSheetModalActivity;->A05:LX/CIk;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p0}, LX/CIk;->A04(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/WaFcsBottomSheetModalActivity;->A05:LX/CIk;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public onPause()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/0MA;->onPause()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/WaFcsBottomSheetModalActivity;->A00:Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A05:Lcom/whatsapp/bloks/wabloks/base/FdsContentFragmentManager;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput-boolean v1, v0, Lcom/whatsapp/bloks/wabloks/base/FdsContentFragmentManager;->A00:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/0MA;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/WaFcsBottomSheetModalActivity;->A00:Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v0, v0, Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A05:Lcom/whatsapp/bloks/wabloks/base/FdsContentFragmentManager;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-boolean v1, v0, Lcom/whatsapp/bloks/wabloks/base/FdsContentFragmentManager;->A00:Z

    .line 11
    .line 12
    :cond_0
    return-void
.end method
